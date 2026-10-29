// lib: , url: package:iwphone/features/settings/settings_page.dart

// class id: 1049351, size: 0x8
class :: {

  static _ _languageLabel(/* No info */) {
    // ** addr: 0x5d3d88, size: 0x84
    // 0x5d3d88: EnterFrame
    //     0x5d3d88: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3d8c: mov             fp, SP
    // 0x5d3d90: AllocStack(0x18)
    //     0x5d3d90: sub             SP, SP, #0x18
    // 0x5d3d94: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5d3d94: stur            x1, [fp, #-8]
    // 0x5d3d98: CheckStackOverflow
    //     0x5d3d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3d9c: cmp             SP, x16
    //     0x5d3da0: b.ls            #0x5d3e04
    // 0x5d3da4: r16 = "en"
    //     0x5d3da4: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x5d3da8: stp             x1, x16, [SP]
    // 0x5d3dac: r0 = ==()
    //     0x5d3dac: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d3db0: tbnz            w0, #4, #0x5d3dc0
    // 0x5d3db4: r0 = "English"
    //     0x5d3db4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18918] "English"
    //     0x5d3db8: ldr             x0, [x0, #0x918]
    // 0x5d3dbc: b               #0x5d3df8
    // 0x5d3dc0: r16 = "system"
    //     0x5d3dc0: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x5d3dc4: ldur            lr, [fp, #-8]
    // 0x5d3dc8: stp             lr, x16, [SP]
    // 0x5d3dcc: r0 = ==()
    //     0x5d3dcc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d3dd0: tbnz            w0, #4, #0x5d3de8
    // 0x5d3dd4: r1 = "跟随系统"
    //     0x5d3dd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18908] "跟随系统"
    //     0x5d3dd8: ldr             x1, [x1, #0x908]
    // 0x5d3ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3ddc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3de0: r0 = t()
    //     0x5d3de0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3de4: b               #0x5d3df8
    // 0x5d3de8: r1 = "简体中文"
    //     0x5d3de8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18910] "简体中文"
    //     0x5d3dec: ldr             x1, [x1, #0x910]
    // 0x5d3df0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3df0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3df4: r0 = t()
    //     0x5d3df4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3df8: LeaveFrame
    //     0x5d3df8: mov             SP, fp
    //     0x5d3dfc: ldp             fp, lr, [SP], #0x10
    // 0x5d3e00: ret
    //     0x5d3e00: ret             
    // 0x5d3e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3e04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3e08: b               #0x5d3da4
  }
  static _ _themeLabel(/* No info */) {
    // ** addr: 0x5d3e18, size: 0x8c
    // 0x5d3e18: EnterFrame
    //     0x5d3e18: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3e1c: mov             fp, SP
    // 0x5d3e20: AllocStack(0x18)
    //     0x5d3e20: sub             SP, SP, #0x18
    // 0x5d3e24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5d3e24: stur            x1, [fp, #-8]
    // 0x5d3e28: CheckStackOverflow
    //     0x5d3e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3e2c: cmp             SP, x16
    //     0x5d3e30: b.ls            #0x5d3e9c
    // 0x5d3e34: r16 = "light"
    //     0x5d3e34: ldr             x16, [PP, #0xbb0]  ; [pp+0xbb0] "light"
    // 0x5d3e38: stp             x1, x16, [SP]
    // 0x5d3e3c: r0 = ==()
    //     0x5d3e3c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d3e40: tbnz            w0, #4, #0x5d3e58
    // 0x5d3e44: r1 = "浅色"
    //     0x5d3e44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18958] "浅色"
    //     0x5d3e48: ldr             x1, [x1, #0x958]
    // 0x5d3e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3e4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3e50: r0 = t()
    //     0x5d3e50: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3e54: b               #0x5d3e90
    // 0x5d3e58: r16 = "system"
    //     0x5d3e58: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x5d3e5c: ldur            lr, [fp, #-8]
    // 0x5d3e60: stp             lr, x16, [SP]
    // 0x5d3e64: r0 = ==()
    //     0x5d3e64: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5d3e68: tbnz            w0, #4, #0x5d3e80
    // 0x5d3e6c: r1 = "跟随系统"
    //     0x5d3e6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18908] "跟随系统"
    //     0x5d3e70: ldr             x1, [x1, #0x908]
    // 0x5d3e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3e74: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3e78: r0 = t()
    //     0x5d3e78: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3e7c: b               #0x5d3e90
    // 0x5d3e80: r1 = "深色"
    //     0x5d3e80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18960] "深色"
    //     0x5d3e84: ldr             x1, [x1, #0x960]
    // 0x5d3e88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3e88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3e8c: r0 = t()
    //     0x5d3e8c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3e90: LeaveFrame
    //     0x5d3e90: mov             SP, fp
    //     0x5d3e94: ldp             fp, lr, [SP], #0x10
    // 0x5d3e98: ret
    //     0x5d3e98: ret             
    // 0x5d3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3ea0: b               #0x5d3e34
  }
  static _ _pickOption(/* No info */) async {
    // ** addr: 0x5d43b8, size: 0x134
    // 0x5d43b8: EnterFrame
    //     0x5d43b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d43bc: mov             fp, SP
    // 0x5d43c0: AllocStack(0x60)
    //     0x5d43c0: sub             SP, SP, #0x60
    // 0x5d43c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x5d43c4: stur            NULL, [fp, #-8]
    //     0x5d43c8: mov             x0, x3
    //     0x5d43cc: stur            x1, [fp, #-0x10]
    //     0x5d43d0: stur            x2, [fp, #-0x18]
    //     0x5d43d4: stur            x3, [fp, #-0x20]
    //     0x5d43d8: stur            x5, [fp, #-0x28]
    //     0x5d43dc: stur            x6, [fp, #-0x30]
    // 0x5d43e0: CheckStackOverflow
    //     0x5d43e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d43e4: cmp             SP, x16
    //     0x5d43e8: b.ls            #0x5d44e4
    // 0x5d43ec: r1 = 3
    //     0x5d43ec: movz            x1, #0x3
    // 0x5d43f0: r0 = AllocateContext()
    //     0x5d43f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d43f4: mov             x1, x0
    // 0x5d43f8: ldur            x0, [fp, #-0x18]
    // 0x5d43fc: stur            x1, [fp, #-0x38]
    // 0x5d4400: StoreField: r1->field_f = r0
    //     0x5d4400: stur            w0, [x1, #0xf]
    // 0x5d4404: ldur            x0, [fp, #-0x28]
    // 0x5d4408: StoreField: r1->field_13 = r0
    //     0x5d4408: stur            w0, [x1, #0x13]
    // 0x5d440c: ldur            x0, [fp, #-0x30]
    // 0x5d4410: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d4410: stur            w0, [x1, #0x17]
    // 0x5d4414: InitAsync() -> Future<void?>
    //     0x5d4414: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d4418: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d441c: r0 = LoadStaticField(0xf5c)
    //     0x5d441c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d4420: ldr             x0, [x0, #0x1eb8]
    // 0x5d4424: r1 = LoadInt32Instr(r0)
    //     0x5d4424: sbfx            x1, x0, #1, #0x1f
    //     0x5d4428: tbz             w0, #0, #0x5d4430
    //     0x5d442c: ldur            x1, [x0, #7]
    // 0x5d4430: cmp             x1, #0
    // 0x5d4434: b.le            #0x5d4444
    // 0x5d4438: r0 = Instance_AppPalette
    //     0x5d4438: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d443c: ldr             x0, [x0, #0xc60]
    // 0x5d4440: b               #0x5d4464
    // 0x5d4444: r0 = LoadStaticField(0xf58)
    //     0x5d4444: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d4448: ldr             x0, [x0, #0x1eb0]
    // 0x5d444c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d4450: cmp             w0, w16
    // 0x5d4454: b.ne            #0x5d4464
    // 0x5d4458: r2 = _base
    //     0x5d4458: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d445c: ldr             x2, [x2, #0x348]
    // 0x5d4460: r0 = InitLateStaticField()
    //     0x5d4460: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d4464: LoadField: r2 = r0->field_b
    //     0x5d4464: ldur            w2, [x0, #0xb]
    // 0x5d4468: DecompressPointer r2
    //     0x5d4468: add             x2, x2, HEAP, lsl #32
    // 0x5d446c: ldur            x3, [fp, #-0x38]
    // 0x5d4470: stur            x2, [fp, #-0x18]
    // 0x5d4474: r1 = Function '<anonymous closure>': static.
    //     0x5d4474: add             x1, PP, #0x18, lsl #12  ; [pp+0x18928] AnonymousClosure: static (0x5d44ec), in [package:iwphone/features/settings/settings_page.dart] ::_pickOption (0x5d43b8)
    //     0x5d4478: ldr             x1, [x1, #0x928]
    // 0x5d447c: r2 = 64
    //     0x5d447c: movz            x2, #0x40
    // 0x5d4480: r0 = AllocateClosure1()
    //     0x5d4480: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d4484: r16 = <String>
    //     0x5d4484: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5d4488: ldur            lr, [fp, #-0x18]
    // 0x5d448c: stp             lr, x16, [SP, #0x18]
    // 0x5d4490: ldur            x16, [fp, #-0x10]
    // 0x5d4494: stp             x16, x0, [SP, #8]
    // 0x5d4498: r16 = Instance_RoundedRectangleBorder
    //     0x5d4498: add             x16, PP, #0x18, lsl #12  ; [pp+0x18930] Obj!RoundedRectangleBorder@89cee1
    //     0x5d449c: ldr             x16, [x16, #0x930]
    // 0x5d44a0: str             x16, [SP]
    // 0x5d44a4: r4 = const [0x1, 0x4, 0x4, 0x3, shape, 0x3, null]
    //     0x5d44a4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18938] List(7) [0x1, 0x4, 0x4, 0x3, "shape", 0x3, Null]
    //     0x5d44a8: ldr             x4, [x4, #0x938]
    // 0x5d44ac: r0 = showModalBottomSheet()
    //     0x5d44ac: bl              #0x59e520  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5d44b0: mov             x1, x0
    // 0x5d44b4: stur            x1, [fp, #-0x10]
    // 0x5d44b8: r0 = Await()
    //     0x5d44b8: bl              #0x89dd94  ; AwaitStub
    // 0x5d44bc: cmp             w0, NULL
    // 0x5d44c0: b.eq            #0x5d44dc
    // 0x5d44c4: ldur            x16, [fp, #-0x20]
    // 0x5d44c8: stp             x0, x16, [SP]
    // 0x5d44cc: ldur            x0, [fp, #-0x20]
    // 0x5d44d0: ClosureCall
    //     0x5d44d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d44d4: ldur            x2, [x0, #7]
    //     0x5d44d8: blr             x2
    // 0x5d44dc: r0 = Null
    //     0x5d44dc: mov             x0, NULL
    // 0x5d44e0: r0 = ReturnAsyncNotFuture()
    //     0x5d44e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d44e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d44e8: b               #0x5d43ec
  }
  [closure] static SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d44ec, size: 0x57c
    // 0x5d44ec: EnterFrame
    //     0x5d44ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d44f0: mov             fp, SP
    // 0x5d44f4: AllocStack(0x68)
    //     0x5d44f4: sub             SP, SP, #0x68
    // 0x5d44f8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d44f8: ldr             x0, [fp, #0x18]
    // 0x5d44fc: LoadField: r1 = r0->field_1f
    //     0x5d44fc: ldur            w1, [x0, #0x1f]
    // 0x5d4500: DecompressPointer r1
    //     0x5d4500: add             x1, x1, HEAP, lsl #32
    // 0x5d4504: stur            x1, [fp, #-8]
    // 0x5d4508: CheckStackOverflow
    //     0x5d4508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d450c: cmp             SP, x16
    //     0x5d4510: b.ls            #0x5d4a58
    // 0x5d4514: r1 = 1
    //     0x5d4514: movz            x1, #0x1
    // 0x5d4518: r0 = AllocateContext()
    //     0x5d4518: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d451c: mov             x1, x0
    // 0x5d4520: ldur            x0, [fp, #-8]
    // 0x5d4524: stur            x1, [fp, #-0x18]
    // 0x5d4528: StoreField: r1->field_b = r0
    //     0x5d4528: stur            w0, [x1, #0xb]
    // 0x5d452c: ldr             x2, [fp, #0x10]
    // 0x5d4530: StoreField: r1->field_f = r2
    //     0x5d4530: stur            w2, [x1, #0xf]
    // 0x5d4534: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d4534: ldur            w2, [x0, #0x17]
    // 0x5d4538: DecompressPointer r2
    //     0x5d4538: add             x2, x2, HEAP, lsl #32
    // 0x5d453c: stur            x2, [fp, #-0x10]
    // 0x5d4540: r3 = LoadStaticField(0xf5c)
    //     0x5d4540: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d4544: ldr             x3, [x3, #0x1eb8]
    // 0x5d4548: r4 = LoadInt32Instr(r3)
    //     0x5d4548: sbfx            x4, x3, #1, #0x1f
    //     0x5d454c: tbz             w3, #0, #0x5d4554
    //     0x5d4550: ldur            x4, [x3, #7]
    // 0x5d4554: cmp             x4, #0
    // 0x5d4558: b.le            #0x5d456c
    // 0x5d455c: mov             x1, x2
    // 0x5d4560: r2 = Instance_AppPalette
    //     0x5d4560: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d4564: ldr             x2, [x2, #0xc60]
    // 0x5d4568: b               #0x5d4598
    // 0x5d456c: r0 = LoadStaticField(0xf58)
    //     0x5d456c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d4570: ldr             x0, [x0, #0x1eb0]
    // 0x5d4574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d4578: cmp             w0, w16
    // 0x5d457c: b.ne            #0x5d458c
    // 0x5d4580: r2 = _base
    //     0x5d4580: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d4584: ldr             x2, [x2, #0x348]
    // 0x5d4588: r0 = InitLateStaticField()
    //     0x5d4588: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d458c: mov             x2, x0
    // 0x5d4590: ldur            x0, [fp, #-8]
    // 0x5d4594: ldur            x1, [fp, #-0x10]
    // 0x5d4598: LoadField: r3 = r2->field_1f
    //     0x5d4598: ldur            w3, [x2, #0x1f]
    // 0x5d459c: DecompressPointer r3
    //     0x5d459c: add             x3, x3, HEAP, lsl #32
    // 0x5d45a0: stur            x3, [fp, #-0x20]
    // 0x5d45a4: r0 = TextStyle()
    //     0x5d45a4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d45a8: mov             x1, x0
    // 0x5d45ac: r0 = true
    //     0x5d45ac: add             x0, NULL, #0x20  ; true
    // 0x5d45b0: stur            x1, [fp, #-0x28]
    // 0x5d45b4: StoreField: r1->field_7 = r0
    //     0x5d45b4: stur            w0, [x1, #7]
    // 0x5d45b8: ldur            x2, [fp, #-0x20]
    // 0x5d45bc: StoreField: r1->field_b = r2
    //     0x5d45bc: stur            w2, [x1, #0xb]
    // 0x5d45c0: r2 = 16.000000
    //     0x5d45c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x5d45c4: ldr             x2, [x2, #0x2f8]
    // 0x5d45c8: StoreField: r1->field_1f = r2
    //     0x5d45c8: stur            w2, [x1, #0x1f]
    // 0x5d45cc: r2 = Instance_FontWeight
    //     0x5d45cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x5d45d0: ldr             x2, [x2, #0xc78]
    // 0x5d45d4: StoreField: r1->field_23 = r2
    //     0x5d45d4: stur            w2, [x1, #0x23]
    // 0x5d45d8: r0 = Text()
    //     0x5d45d8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d45dc: mov             x1, x0
    // 0x5d45e0: ldur            x0, [fp, #-0x10]
    // 0x5d45e4: stur            x1, [fp, #-0x20]
    // 0x5d45e8: StoreField: r1->field_b = r0
    //     0x5d45e8: stur            w0, [x1, #0xb]
    // 0x5d45ec: ldur            x0, [fp, #-0x28]
    // 0x5d45f0: StoreField: r1->field_13 = r0
    //     0x5d45f0: stur            w0, [x1, #0x13]
    // 0x5d45f4: r0 = Padding()
    //     0x5d45f4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d45f8: mov             x1, x0
    // 0x5d45fc: r0 = Instance_EdgeInsets
    //     0x5d45fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18940] Obj!EdgeInsets@89b4f1
    //     0x5d4600: ldr             x0, [x0, #0x940]
    // 0x5d4604: stur            x1, [fp, #-0x28]
    // 0x5d4608: StoreField: r1->field_f = r0
    //     0x5d4608: stur            w0, [x1, #0xf]
    // 0x5d460c: ldur            x0, [fp, #-0x20]
    // 0x5d4610: StoreField: r1->field_b = r0
    //     0x5d4610: stur            w0, [x1, #0xb]
    // 0x5d4614: ldur            x0, [fp, #-8]
    // 0x5d4618: LoadField: r2 = r0->field_f
    //     0x5d4618: ldur            w2, [x0, #0xf]
    // 0x5d461c: DecompressPointer r2
    //     0x5d461c: add             x2, x2, HEAP, lsl #32
    // 0x5d4620: stur            x2, [fp, #-0x10]
    // 0x5d4624: r16 = <Widget>
    //     0x5d4624: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d4628: stp             xzr, x16, [SP]
    // 0x5d462c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d462c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d4630: r0 = _GrowableList()
    //     0x5d4630: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d4634: mov             x4, x0
    // 0x5d4638: ldur            x0, [fp, #-8]
    // 0x5d463c: stur            x4, [fp, #-0x30]
    // 0x5d4640: LoadField: r5 = r0->field_13
    //     0x5d4640: ldur            w5, [x0, #0x13]
    // 0x5d4644: DecompressPointer r5
    //     0x5d4644: add             x5, x5, HEAP, lsl #32
    // 0x5d4648: stur            x5, [fp, #-0x20]
    // 0x5d464c: LoadField: r2 = r5->field_7
    //     0x5d464c: ldur            w2, [x5, #7]
    // 0x5d4650: DecompressPointer r2
    //     0x5d4650: add             x2, x2, HEAP, lsl #32
    // 0x5d4654: r1 = Null
    //     0x5d4654: mov             x1, NULL
    // 0x5d4658: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x5d4658: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x5d465c: r0 = InstantiateTypeArguments()
    //     0x5d465c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x5d4660: mov             x1, x0
    // 0x5d4664: r0 = _CompactEntriesIterable()
    //     0x5d4664: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x5d4668: mov             x1, x0
    // 0x5d466c: ldur            x0, [fp, #-0x20]
    // 0x5d4670: StoreField: r1->field_b = r0
    //     0x5d4670: stur            w0, [x1, #0xb]
    // 0x5d4674: r0 = iterator()
    //     0x5d4674: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x5d4678: stur            x0, [fp, #-8]
    // 0x5d467c: ldur            x2, [fp, #-0x30]
    // 0x5d4680: CheckStackOverflow
    //     0x5d4680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4684: cmp             SP, x16
    //     0x5d4688: b.ls            #0x5d4a60
    // 0x5d468c: mov             x1, x0
    // 0x5d4690: r0 = moveNext()
    //     0x5d4690: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x5d4694: tbnz            w0, #4, #0x5d48b4
    // 0x5d4698: ldur            x0, [fp, #-8]
    // 0x5d469c: LoadField: r1 = r0->field_2b
    //     0x5d469c: ldur            w1, [x0, #0x2b]
    // 0x5d46a0: DecompressPointer r1
    //     0x5d46a0: add             x1, x1, HEAP, lsl #32
    // 0x5d46a4: stur            x1, [fp, #-0x38]
    // 0x5d46a8: cmp             w1, NULL
    // 0x5d46ac: b.eq            #0x5d4a4c
    // 0x5d46b0: LoadField: r2 = r1->field_b
    //     0x5d46b0: ldur            w2, [x1, #0xb]
    // 0x5d46b4: DecompressPointer r2
    //     0x5d46b4: add             x2, x2, HEAP, lsl #32
    // 0x5d46b8: stur            x2, [fp, #-0x20]
    // 0x5d46bc: r3 = LoadStaticField(0xf5c)
    //     0x5d46bc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d46c0: ldr             x3, [x3, #0x1eb8]
    // 0x5d46c4: r4 = LoadInt32Instr(r3)
    //     0x5d46c4: sbfx            x4, x3, #1, #0x1f
    //     0x5d46c8: tbz             w3, #0, #0x5d46d0
    //     0x5d46cc: ldur            x4, [x3, #7]
    // 0x5d46d0: cmp             x4, #0
    // 0x5d46d4: b.le            #0x5d46e8
    // 0x5d46d8: mov             x0, x1
    // 0x5d46dc: r1 = Instance_AppPalette
    //     0x5d46dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d46e0: ldr             x1, [x1, #0xc60]
    // 0x5d46e4: b               #0x5d4710
    // 0x5d46e8: r0 = LoadStaticField(0xf58)
    //     0x5d46e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d46ec: ldr             x0, [x0, #0x1eb0]
    // 0x5d46f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d46f4: cmp             w0, w16
    // 0x5d46f8: b.ne            #0x5d4708
    // 0x5d46fc: r2 = _base
    //     0x5d46fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d4700: ldr             x2, [x2, #0x348]
    // 0x5d4704: r0 = InitLateStaticField()
    //     0x5d4704: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d4708: mov             x1, x0
    // 0x5d470c: ldur            x0, [fp, #-0x38]
    // 0x5d4710: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d4710: ldur            w3, [x1, #0x17]
    // 0x5d4714: DecompressPointer r3
    //     0x5d4714: add             x3, x3, HEAP, lsl #32
    // 0x5d4718: stur            x3, [fp, #-0x40]
    // 0x5d471c: LoadField: r1 = r0->field_f
    //     0x5d471c: ldur            w1, [x0, #0xf]
    // 0x5d4720: DecompressPointer r1
    //     0x5d4720: add             x1, x1, HEAP, lsl #32
    // 0x5d4724: r2 = _ConstMap len:0
    //     0x5d4724: add             x2, PP, #0xf, lsl #12  ; [pp+0xf818] Map<String, Object?>(0)
    //     0x5d4728: ldr             x2, [x2, #0x818]
    // 0x5d472c: r0 = t()
    //     0x5d472c: bl              #0x427e50  ; [package:iwphone/core/i18n.dart] I18n::t
    // 0x5d4730: stur            x0, [fp, #-0x38]
    // 0x5d4734: r1 = LoadStaticField(0xf5c)
    //     0x5d4734: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d4738: ldr             x1, [x1, #0x1eb8]
    // 0x5d473c: r2 = LoadInt32Instr(r1)
    //     0x5d473c: sbfx            x2, x1, #1, #0x1f
    //     0x5d4740: tbz             w1, #0, #0x5d4748
    //     0x5d4744: ldur            x2, [x1, #7]
    // 0x5d4748: cmp             x2, #0
    // 0x5d474c: b.le            #0x5d475c
    // 0x5d4750: r4 = Instance_AppPalette
    //     0x5d4750: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d4754: ldr             x4, [x4, #0xc60]
    // 0x5d4758: b               #0x5d4784
    // 0x5d475c: r0 = LoadStaticField(0xf58)
    //     0x5d475c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d4760: ldr             x0, [x0, #0x1eb0]
    // 0x5d4764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d4768: cmp             w0, w16
    // 0x5d476c: b.ne            #0x5d477c
    // 0x5d4770: r2 = _base
    //     0x5d4770: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d4774: ldr             x2, [x2, #0x348]
    // 0x5d4778: r0 = InitLateStaticField()
    //     0x5d4778: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d477c: mov             x4, x0
    // 0x5d4780: ldur            x0, [fp, #-0x38]
    // 0x5d4784: ldur            x3, [fp, #-0x30]
    // 0x5d4788: ldur            x2, [fp, #-0x20]
    // 0x5d478c: ldur            x1, [fp, #-0x40]
    // 0x5d4790: LoadField: r5 = r4->field_1f
    //     0x5d4790: ldur            w5, [x4, #0x1f]
    // 0x5d4794: DecompressPointer r5
    //     0x5d4794: add             x5, x5, HEAP, lsl #32
    // 0x5d4798: stur            x5, [fp, #-0x48]
    // 0x5d479c: r0 = TextStyle()
    //     0x5d479c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d47a0: mov             x1, x0
    // 0x5d47a4: r0 = true
    //     0x5d47a4: add             x0, NULL, #0x20  ; true
    // 0x5d47a8: stur            x1, [fp, #-0x50]
    // 0x5d47ac: StoreField: r1->field_7 = r0
    //     0x5d47ac: stur            w0, [x1, #7]
    // 0x5d47b0: ldur            x2, [fp, #-0x48]
    // 0x5d47b4: StoreField: r1->field_b = r2
    //     0x5d47b4: stur            w2, [x1, #0xb]
    // 0x5d47b8: r2 = 14.000000
    //     0x5d47b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x5d47bc: ldr             x2, [x2, #0xc90]
    // 0x5d47c0: StoreField: r1->field_1f = r2
    //     0x5d47c0: stur            w2, [x1, #0x1f]
    // 0x5d47c4: r0 = Text()
    //     0x5d47c4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d47c8: mov             x2, x0
    // 0x5d47cc: ldur            x0, [fp, #-0x38]
    // 0x5d47d0: stur            x2, [fp, #-0x48]
    // 0x5d47d4: StoreField: r2->field_b = r0
    //     0x5d47d4: stur            w0, [x2, #0xb]
    // 0x5d47d8: ldur            x0, [fp, #-0x50]
    // 0x5d47dc: StoreField: r2->field_13 = r0
    //     0x5d47dc: stur            w0, [x2, #0x13]
    // 0x5d47e0: r1 = <String>
    //     0x5d47e0: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5d47e4: r0 = RadioListTile()
    //     0x5d47e4: bl              #0x5d4a74  ; AllocateRadioListTileStub -> RadioListTile<X0> (size=0xb8)
    // 0x5d47e8: mov             x2, x0
    // 0x5d47ec: ldur            x0, [fp, #-0x20]
    // 0x5d47f0: stur            x2, [fp, #-0x38]
    // 0x5d47f4: StoreField: r2->field_f = r0
    //     0x5d47f4: stur            w0, [x2, #0xf]
    // 0x5d47f8: r0 = false
    //     0x5d47f8: add             x0, NULL, #0x30  ; false
    // 0x5d47fc: StoreField: r2->field_1f = r0
    //     0x5d47fc: stur            w0, [x2, #0x1f]
    // 0x5d4800: ldur            x1, [fp, #-0x40]
    // 0x5d4804: StoreField: r2->field_23 = r1
    //     0x5d4804: stur            w1, [x2, #0x23]
    // 0x5d4808: ldur            x1, [fp, #-0x48]
    // 0x5d480c: StoreField: r2->field_3b = r1
    //     0x5d480c: stur            w1, [x2, #0x3b]
    // 0x5d4810: StoreField: r2->field_4f = r0
    //     0x5d4810: stur            w0, [x2, #0x4f]
    // 0x5d4814: StoreField: r2->field_57 = r0
    //     0x5d4814: stur            w0, [x2, #0x57]
    // 0x5d4818: d0 = 1.000000
    //     0x5d4818: fmov            d0, #1.00000000
    // 0x5d481c: StoreField: r2->field_9f = d0
    //     0x5d481c: stur            d0, [x2, #0x9f]
    // 0x5d4820: StoreField: r2->field_97 = r0
    //     0x5d4820: stur            w0, [x2, #0x97]
    // 0x5d4824: r3 = Instance__RadioType
    //     0x5d4824: add             x3, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!_RadioType@8b4de1
    //     0x5d4828: ldr             x3, [x3, #0x948]
    // 0x5d482c: StoreField: r2->field_8f = r3
    //     0x5d482c: stur            w3, [x2, #0x8f]
    // 0x5d4830: StoreField: r2->field_9b = r0
    //     0x5d4830: stur            w0, [x2, #0x9b]
    // 0x5d4834: ldur            x4, [fp, #-0x30]
    // 0x5d4838: LoadField: r1 = r4->field_b
    //     0x5d4838: ldur            w1, [x4, #0xb]
    // 0x5d483c: LoadField: r5 = r4->field_f
    //     0x5d483c: ldur            w5, [x4, #0xf]
    // 0x5d4840: DecompressPointer r5
    //     0x5d4840: add             x5, x5, HEAP, lsl #32
    // 0x5d4844: LoadField: r6 = r5->field_b
    //     0x5d4844: ldur            w6, [x5, #0xb]
    // 0x5d4848: r5 = LoadInt32Instr(r1)
    //     0x5d4848: sbfx            x5, x1, #1, #0x1f
    // 0x5d484c: stur            x5, [fp, #-0x58]
    // 0x5d4850: r1 = LoadInt32Instr(r6)
    //     0x5d4850: sbfx            x1, x6, #1, #0x1f
    // 0x5d4854: cmp             x5, x1
    // 0x5d4858: b.ne            #0x5d4864
    // 0x5d485c: mov             x1, x4
    // 0x5d4860: r0 = _growToNextCapacity()
    //     0x5d4860: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d4864: ldur            x2, [fp, #-0x30]
    // 0x5d4868: ldur            x3, [fp, #-0x58]
    // 0x5d486c: add             x0, x3, #1
    // 0x5d4870: lsl             x1, x0, #1
    // 0x5d4874: StoreField: r2->field_b = r1
    //     0x5d4874: stur            w1, [x2, #0xb]
    // 0x5d4878: LoadField: r1 = r2->field_f
    //     0x5d4878: ldur            w1, [x2, #0xf]
    // 0x5d487c: DecompressPointer r1
    //     0x5d487c: add             x1, x1, HEAP, lsl #32
    // 0x5d4880: ldur            x0, [fp, #-0x38]
    // 0x5d4884: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d4884: add             x25, x1, x3, lsl #2
    //     0x5d4888: add             x25, x25, #0xf
    //     0x5d488c: str             w0, [x25]
    //     0x5d4890: tbz             w0, #0, #0x5d48ac
    //     0x5d4894: ldurb           w16, [x1, #-1]
    //     0x5d4898: ldurb           w17, [x0, #-1]
    //     0x5d489c: and             x16, x17, x16, lsr #2
    //     0x5d48a0: tst             x16, HEAP, lsr #32
    //     0x5d48a4: b.eq            #0x5d48ac
    //     0x5d48a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d48ac: ldur            x0, [fp, #-8]
    // 0x5d48b0: b               #0x5d4680
    // 0x5d48b4: ldur            x0, [fp, #-0x28]
    // 0x5d48b8: ldur            x1, [fp, #-0x10]
    // 0x5d48bc: ldur            x2, [fp, #-0x30]
    // 0x5d48c0: r0 = Column()
    //     0x5d48c0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d48c4: mov             x2, x0
    // 0x5d48c8: r0 = Instance_Axis
    //     0x5d48c8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d48cc: stur            x2, [fp, #-8]
    // 0x5d48d0: StoreField: r2->field_f = r0
    //     0x5d48d0: stur            w0, [x2, #0xf]
    // 0x5d48d4: r3 = Instance_MainAxisAlignment
    //     0x5d48d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d48d8: ldr             x3, [x3, #0x320]
    // 0x5d48dc: StoreField: r2->field_13 = r3
    //     0x5d48dc: stur            w3, [x2, #0x13]
    // 0x5d48e0: r4 = Instance_MainAxisSize
    //     0x5d48e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x5d48e4: ldr             x4, [x4, #0x328]
    // 0x5d48e8: ArrayStore: r2[0] = r4  ; List_4
    //     0x5d48e8: stur            w4, [x2, #0x17]
    // 0x5d48ec: r1 = Instance_CrossAxisAlignment
    //     0x5d48ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5d48f0: ldr             x1, [x1, #0x330]
    // 0x5d48f4: StoreField: r2->field_1b = r1
    //     0x5d48f4: stur            w1, [x2, #0x1b]
    // 0x5d48f8: r5 = Instance_VerticalDirection
    //     0x5d48f8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d48fc: ldr             x5, [x5, #0x338]
    // 0x5d4900: StoreField: r2->field_23 = r5
    //     0x5d4900: stur            w5, [x2, #0x23]
    // 0x5d4904: r6 = Instance_Clip
    //     0x5d4904: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d4908: ldr             x6, [x6, #0x340]
    // 0x5d490c: StoreField: r2->field_2b = r6
    //     0x5d490c: stur            w6, [x2, #0x2b]
    // 0x5d4910: StoreField: r2->field_2f = rZR
    //     0x5d4910: stur            xzr, [x2, #0x2f]
    // 0x5d4914: ldur            x1, [fp, #-0x30]
    // 0x5d4918: StoreField: r2->field_b = r1
    //     0x5d4918: stur            w1, [x2, #0xb]
    // 0x5d491c: r1 = <String>
    //     0x5d491c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5d4920: r0 = RadioGroup()
    //     0x5d4920: bl              #0x5d4a68  ; AllocateRadioGroupStub -> RadioGroup<X0> (size=0x1c)
    // 0x5d4924: mov             x2, x0
    // 0x5d4928: ldur            x0, [fp, #-0x10]
    // 0x5d492c: stur            x2, [fp, #-0x20]
    // 0x5d4930: StoreField: r2->field_f = r0
    //     0x5d4930: stur            w0, [x2, #0xf]
    // 0x5d4934: ldur            x3, [fp, #-0x18]
    // 0x5d4938: r1 = Function '<anonymous closure>': static.
    //     0x5d4938: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] AnonymousClosure: (0x5c1bc8), in [package:iwphone/features/home/home_page.dart] _HomePageState::_changeSite (0x5c1c30)
    //     0x5d493c: ldr             x1, [x1, #0x950]
    // 0x5d4940: r2 = 64
    //     0x5d4940: movz            x2, #0x40
    // 0x5d4944: r0 = AllocateClosure1()
    //     0x5d4944: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d4948: mov             x1, x0
    // 0x5d494c: ldur            x0, [fp, #-0x20]
    // 0x5d4950: StoreField: r0->field_13 = r1
    //     0x5d4950: stur            w1, [x0, #0x13]
    // 0x5d4954: ldur            x1, [fp, #-8]
    // 0x5d4958: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d4958: stur            w1, [x0, #0x17]
    // 0x5d495c: r1 = Null
    //     0x5d495c: mov             x1, NULL
    // 0x5d4960: r2 = 6
    //     0x5d4960: movz            x2, #0x6
    // 0x5d4964: r0 = AllocateArray()
    //     0x5d4964: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d4968: mov             x2, x0
    // 0x5d496c: ldur            x0, [fp, #-0x28]
    // 0x5d4970: stur            x2, [fp, #-8]
    // 0x5d4974: StoreField: r2->field_f = r0
    //     0x5d4974: stur            w0, [x2, #0xf]
    // 0x5d4978: ldur            x0, [fp, #-0x20]
    // 0x5d497c: StoreField: r2->field_13 = r0
    //     0x5d497c: stur            w0, [x2, #0x13]
    // 0x5d4980: r16 = Instance_SizedBox
    //     0x5d4980: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x5d4984: ldr             x16, [x16, #0x520]
    // 0x5d4988: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d4988: stur            w16, [x2, #0x17]
    // 0x5d498c: r1 = <Widget>
    //     0x5d498c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d4990: r0 = AllocateGrowableArray()
    //     0x5d4990: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d4994: mov             x1, x0
    // 0x5d4998: ldur            x0, [fp, #-8]
    // 0x5d499c: stur            x1, [fp, #-0x10]
    // 0x5d49a0: StoreField: r1->field_f = r0
    //     0x5d49a0: stur            w0, [x1, #0xf]
    // 0x5d49a4: r0 = 6
    //     0x5d49a4: movz            x0, #0x6
    // 0x5d49a8: StoreField: r1->field_b = r0
    //     0x5d49a8: stur            w0, [x1, #0xb]
    // 0x5d49ac: r0 = Column()
    //     0x5d49ac: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d49b0: mov             x1, x0
    // 0x5d49b4: r0 = Instance_Axis
    //     0x5d49b4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d49b8: stur            x1, [fp, #-8]
    // 0x5d49bc: StoreField: r1->field_f = r0
    //     0x5d49bc: stur            w0, [x1, #0xf]
    // 0x5d49c0: r0 = Instance_MainAxisAlignment
    //     0x5d49c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d49c4: ldr             x0, [x0, #0x320]
    // 0x5d49c8: StoreField: r1->field_13 = r0
    //     0x5d49c8: stur            w0, [x1, #0x13]
    // 0x5d49cc: r0 = Instance_MainAxisSize
    //     0x5d49cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x5d49d0: ldr             x0, [x0, #0x328]
    // 0x5d49d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d49d4: stur            w0, [x1, #0x17]
    // 0x5d49d8: r0 = Instance_CrossAxisAlignment
    //     0x5d49d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d49dc: ldr             x0, [x0, #0x588]
    // 0x5d49e0: StoreField: r1->field_1b = r0
    //     0x5d49e0: stur            w0, [x1, #0x1b]
    // 0x5d49e4: r0 = Instance_VerticalDirection
    //     0x5d49e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d49e8: ldr             x0, [x0, #0x338]
    // 0x5d49ec: StoreField: r1->field_23 = r0
    //     0x5d49ec: stur            w0, [x1, #0x23]
    // 0x5d49f0: r0 = Instance_Clip
    //     0x5d49f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d49f4: ldr             x0, [x0, #0x340]
    // 0x5d49f8: StoreField: r1->field_2b = r0
    //     0x5d49f8: stur            w0, [x1, #0x2b]
    // 0x5d49fc: StoreField: r1->field_2f = rZR
    //     0x5d49fc: stur            xzr, [x1, #0x2f]
    // 0x5d4a00: ldur            x0, [fp, #-0x10]
    // 0x5d4a04: StoreField: r1->field_b = r0
    //     0x5d4a04: stur            w0, [x1, #0xb]
    // 0x5d4a08: r0 = SafeArea()
    //     0x5d4a08: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x5d4a0c: mov             x1, x0
    // 0x5d4a10: r0 = true
    //     0x5d4a10: add             x0, NULL, #0x20  ; true
    // 0x5d4a14: StoreField: r1->field_b = r0
    //     0x5d4a14: stur            w0, [x1, #0xb]
    // 0x5d4a18: StoreField: r1->field_f = r0
    //     0x5d4a18: stur            w0, [x1, #0xf]
    // 0x5d4a1c: StoreField: r1->field_13 = r0
    //     0x5d4a1c: stur            w0, [x1, #0x13]
    // 0x5d4a20: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d4a20: stur            w0, [x1, #0x17]
    // 0x5d4a24: r0 = Instance_EdgeInsets
    //     0x5d4a24: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x5d4a28: StoreField: r1->field_1b = r0
    //     0x5d4a28: stur            w0, [x1, #0x1b]
    // 0x5d4a2c: r0 = false
    //     0x5d4a2c: add             x0, NULL, #0x30  ; false
    // 0x5d4a30: StoreField: r1->field_1f = r0
    //     0x5d4a30: stur            w0, [x1, #0x1f]
    // 0x5d4a34: ldur            x0, [fp, #-8]
    // 0x5d4a38: StoreField: r1->field_23 = r0
    //     0x5d4a38: stur            w0, [x1, #0x23]
    // 0x5d4a3c: mov             x0, x1
    // 0x5d4a40: LeaveFrame
    //     0x5d4a40: mov             SP, fp
    //     0x5d4a44: ldp             fp, lr, [SP], #0x10
    // 0x5d4a48: ret
    //     0x5d4a48: ret             
    // 0x5d4a4c: r0 = noElement()
    //     0x5d4a4c: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x5d4a50: r0 = Throw()
    //     0x5d4a50: bl              #0x89e630  ; ThrowStub
    // 0x5d4a54: brk             #0
    // 0x5d4a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4a5c: b               #0x5d4514
    // 0x5d4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4a60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4a64: b               #0x5d468c
  }
}

// class id: 2971, size: 0x20, field offset: 0xc
//   const constructor, 
class _StaticTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d71f4, size: 0x3ec
    // 0x5d71f4: EnterFrame
    //     0x5d71f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d71f8: mov             fp, SP
    // 0x5d71fc: AllocStack(0x28)
    //     0x5d71fc: sub             SP, SP, #0x28
    // 0x5d7200: SetupParameters(_StaticTile this /* r1 => r1, fp-0x8 */)
    //     0x5d7200: stur            x1, [fp, #-8]
    // 0x5d7204: CheckStackOverflow
    //     0x5d7204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7208: cmp             SP, x16
    //     0x5d720c: b.ls            #0x5d75d8
    // 0x5d7210: r0 = LoadStaticField(0xf5c)
    //     0x5d7210: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7214: ldr             x0, [x0, #0x1eb8]
    // 0x5d7218: r2 = LoadInt32Instr(r0)
    //     0x5d7218: sbfx            x2, x0, #1, #0x1f
    //     0x5d721c: tbz             w0, #0, #0x5d7224
    //     0x5d7220: ldur            x2, [x0, #7]
    // 0x5d7224: cmp             x2, #0
    // 0x5d7228: b.le            #0x5d723c
    // 0x5d722c: mov             x0, x1
    // 0x5d7230: r1 = Instance_AppPalette
    //     0x5d7230: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7234: ldr             x1, [x1, #0xc60]
    // 0x5d7238: b               #0x5d7264
    // 0x5d723c: r0 = LoadStaticField(0xf58)
    //     0x5d723c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7240: ldr             x0, [x0, #0x1eb0]
    // 0x5d7244: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7248: cmp             w0, w16
    // 0x5d724c: b.ne            #0x5d725c
    // 0x5d7250: r2 = _base
    //     0x5d7250: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7254: ldr             x2, [x2, #0x348]
    // 0x5d7258: r0 = InitLateStaticField()
    //     0x5d7258: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d725c: mov             x1, x0
    // 0x5d7260: ldur            x0, [fp, #-8]
    // 0x5d7264: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d7264: ldur            w2, [x1, #0x17]
    // 0x5d7268: DecompressPointer r2
    //     0x5d7268: add             x2, x2, HEAP, lsl #32
    // 0x5d726c: stur            x2, [fp, #-0x10]
    // 0x5d7270: r0 = Icon()
    //     0x5d7270: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d7274: mov             x1, x0
    // 0x5d7278: r0 = Instance_IconData
    //     0x5d7278: add             x0, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!IconData@898fc1
    //     0x5d727c: ldr             x0, [x0, #0x138]
    // 0x5d7280: stur            x1, [fp, #-0x18]
    // 0x5d7284: StoreField: r1->field_b = r0
    //     0x5d7284: stur            w0, [x1, #0xb]
    // 0x5d7288: r0 = 21.000000
    //     0x5d7288: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] 21
    //     0x5d728c: ldr             x0, [x0, #0xa8]
    // 0x5d7290: StoreField: r1->field_f = r0
    //     0x5d7290: stur            w0, [x1, #0xf]
    // 0x5d7294: ldur            x0, [fp, #-0x10]
    // 0x5d7298: StoreField: r1->field_23 = r0
    //     0x5d7298: stur            w0, [x1, #0x23]
    // 0x5d729c: ldur            x0, [fp, #-8]
    // 0x5d72a0: LoadField: r2 = r0->field_f
    //     0x5d72a0: ldur            w2, [x0, #0xf]
    // 0x5d72a4: DecompressPointer r2
    //     0x5d72a4: add             x2, x2, HEAP, lsl #32
    // 0x5d72a8: stur            x2, [fp, #-0x10]
    // 0x5d72ac: r3 = LoadStaticField(0xf5c)
    //     0x5d72ac: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d72b0: ldr             x3, [x3, #0x1eb8]
    // 0x5d72b4: r4 = LoadInt32Instr(r3)
    //     0x5d72b4: sbfx            x4, x3, #1, #0x1f
    //     0x5d72b8: tbz             w3, #0, #0x5d72c0
    //     0x5d72bc: ldur            x4, [x3, #7]
    // 0x5d72c0: cmp             x4, #0
    // 0x5d72c4: b.le            #0x5d72d8
    // 0x5d72c8: mov             x1, x2
    // 0x5d72cc: r2 = Instance_AppPalette
    //     0x5d72cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d72d0: ldr             x2, [x2, #0xc60]
    // 0x5d72d4: b               #0x5d7304
    // 0x5d72d8: r0 = LoadStaticField(0xf58)
    //     0x5d72d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d72dc: ldr             x0, [x0, #0x1eb0]
    // 0x5d72e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d72e4: cmp             w0, w16
    // 0x5d72e8: b.ne            #0x5d72f8
    // 0x5d72ec: r2 = _base
    //     0x5d72ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d72f0: ldr             x2, [x2, #0x348]
    // 0x5d72f4: r0 = InitLateStaticField()
    //     0x5d72f4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d72f8: mov             x2, x0
    // 0x5d72fc: ldur            x0, [fp, #-8]
    // 0x5d7300: ldur            x1, [fp, #-0x10]
    // 0x5d7304: LoadField: r3 = r2->field_1f
    //     0x5d7304: ldur            w3, [x2, #0x1f]
    // 0x5d7308: DecompressPointer r3
    //     0x5d7308: add             x3, x3, HEAP, lsl #32
    // 0x5d730c: stur            x3, [fp, #-0x20]
    // 0x5d7310: r0 = TextStyle()
    //     0x5d7310: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d7314: mov             x1, x0
    // 0x5d7318: r0 = true
    //     0x5d7318: add             x0, NULL, #0x20  ; true
    // 0x5d731c: stur            x1, [fp, #-0x28]
    // 0x5d7320: StoreField: r1->field_7 = r0
    //     0x5d7320: stur            w0, [x1, #7]
    // 0x5d7324: ldur            x2, [fp, #-0x20]
    // 0x5d7328: StoreField: r1->field_b = r2
    //     0x5d7328: stur            w2, [x1, #0xb]
    // 0x5d732c: r2 = 14.500000
    //     0x5d732c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] 14.5
    //     0x5d7330: ldr             x2, [x2, #0xb10]
    // 0x5d7334: StoreField: r1->field_1f = r2
    //     0x5d7334: stur            w2, [x1, #0x1f]
    // 0x5d7338: r2 = Instance_FontWeight
    //     0x5d7338: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5d733c: ldr             x2, [x2, #0xb50]
    // 0x5d7340: StoreField: r1->field_23 = r2
    //     0x5d7340: stur            w2, [x1, #0x23]
    // 0x5d7344: r0 = Text()
    //     0x5d7344: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7348: mov             x1, x0
    // 0x5d734c: ldur            x0, [fp, #-0x10]
    // 0x5d7350: stur            x1, [fp, #-0x20]
    // 0x5d7354: StoreField: r1->field_b = r0
    //     0x5d7354: stur            w0, [x1, #0xb]
    // 0x5d7358: ldur            x0, [fp, #-0x28]
    // 0x5d735c: StoreField: r1->field_13 = r0
    //     0x5d735c: stur            w0, [x1, #0x13]
    // 0x5d7360: ldur            x0, [fp, #-8]
    // 0x5d7364: LoadField: r2 = r0->field_13
    //     0x5d7364: ldur            w2, [x0, #0x13]
    // 0x5d7368: DecompressPointer r2
    //     0x5d7368: add             x2, x2, HEAP, lsl #32
    // 0x5d736c: stur            x2, [fp, #-0x10]
    // 0x5d7370: r0 = LoadStaticField(0xf5c)
    //     0x5d7370: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7374: ldr             x0, [x0, #0x1eb8]
    // 0x5d7378: r3 = LoadInt32Instr(r0)
    //     0x5d7378: sbfx            x3, x0, #1, #0x1f
    //     0x5d737c: tbz             w0, #0, #0x5d7384
    //     0x5d7380: ldur            x3, [x0, #7]
    // 0x5d7384: cmp             x3, #0
    // 0x5d7388: b.le            #0x5d73a0
    // 0x5d738c: mov             x0, x1
    // 0x5d7390: mov             x1, x2
    // 0x5d7394: r3 = Instance_AppPalette
    //     0x5d7394: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7398: ldr             x3, [x3, #0xc60]
    // 0x5d739c: b               #0x5d73cc
    // 0x5d73a0: r0 = LoadStaticField(0xf58)
    //     0x5d73a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d73a4: ldr             x0, [x0, #0x1eb0]
    // 0x5d73a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d73ac: cmp             w0, w16
    // 0x5d73b0: b.ne            #0x5d73c0
    // 0x5d73b4: r2 = _base
    //     0x5d73b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d73b8: ldr             x2, [x2, #0x348]
    // 0x5d73bc: r0 = InitLateStaticField()
    //     0x5d73bc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d73c0: mov             x3, x0
    // 0x5d73c4: ldur            x0, [fp, #-0x20]
    // 0x5d73c8: ldur            x1, [fp, #-0x10]
    // 0x5d73cc: ldur            x2, [fp, #-0x18]
    // 0x5d73d0: LoadField: r4 = r3->field_23
    //     0x5d73d0: ldur            w4, [x3, #0x23]
    // 0x5d73d4: DecompressPointer r4
    //     0x5d73d4: add             x4, x4, HEAP, lsl #32
    // 0x5d73d8: stur            x4, [fp, #-8]
    // 0x5d73dc: r0 = TextStyle()
    //     0x5d73dc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d73e0: mov             x1, x0
    // 0x5d73e4: r0 = true
    //     0x5d73e4: add             x0, NULL, #0x20  ; true
    // 0x5d73e8: stur            x1, [fp, #-0x28]
    // 0x5d73ec: StoreField: r1->field_7 = r0
    //     0x5d73ec: stur            w0, [x1, #7]
    // 0x5d73f0: ldur            x0, [fp, #-8]
    // 0x5d73f4: StoreField: r1->field_b = r0
    //     0x5d73f4: stur            w0, [x1, #0xb]
    // 0x5d73f8: r0 = 12.000000
    //     0x5d73f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5d73fc: ldr             x0, [x0, #0xd0]
    // 0x5d7400: StoreField: r1->field_1f = r0
    //     0x5d7400: stur            w0, [x1, #0x1f]
    // 0x5d7404: r0 = 1.450000
    //     0x5d7404: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] 1.45
    //     0x5d7408: ldr             x0, [x0, #0x9a0]
    // 0x5d740c: StoreField: r1->field_37 = r0
    //     0x5d740c: stur            w0, [x1, #0x37]
    // 0x5d7410: r0 = Text()
    //     0x5d7410: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7414: mov             x3, x0
    // 0x5d7418: ldur            x0, [fp, #-0x10]
    // 0x5d741c: stur            x3, [fp, #-8]
    // 0x5d7420: StoreField: r3->field_b = r0
    //     0x5d7420: stur            w0, [x3, #0xb]
    // 0x5d7424: ldur            x0, [fp, #-0x28]
    // 0x5d7428: StoreField: r3->field_13 = r0
    //     0x5d7428: stur            w0, [x3, #0x13]
    // 0x5d742c: r1 = Null
    //     0x5d742c: mov             x1, NULL
    // 0x5d7430: r2 = 6
    //     0x5d7430: movz            x2, #0x6
    // 0x5d7434: r0 = AllocateArray()
    //     0x5d7434: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d7438: mov             x2, x0
    // 0x5d743c: ldur            x0, [fp, #-0x20]
    // 0x5d7440: stur            x2, [fp, #-0x10]
    // 0x5d7444: StoreField: r2->field_f = r0
    //     0x5d7444: stur            w0, [x2, #0xf]
    // 0x5d7448: r16 = Instance_SizedBox
    //     0x5d7448: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x5d744c: ldr             x16, [x16, #0xc60]
    // 0x5d7450: StoreField: r2->field_13 = r16
    //     0x5d7450: stur            w16, [x2, #0x13]
    // 0x5d7454: ldur            x0, [fp, #-8]
    // 0x5d7458: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d7458: stur            w0, [x2, #0x17]
    // 0x5d745c: r1 = <Widget>
    //     0x5d745c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d7460: r0 = AllocateGrowableArray()
    //     0x5d7460: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d7464: mov             x1, x0
    // 0x5d7468: ldur            x0, [fp, #-0x10]
    // 0x5d746c: stur            x1, [fp, #-8]
    // 0x5d7470: StoreField: r1->field_f = r0
    //     0x5d7470: stur            w0, [x1, #0xf]
    // 0x5d7474: r2 = 6
    //     0x5d7474: movz            x2, #0x6
    // 0x5d7478: StoreField: r1->field_b = r2
    //     0x5d7478: stur            w2, [x1, #0xb]
    // 0x5d747c: r0 = Column()
    //     0x5d747c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d7480: mov             x2, x0
    // 0x5d7484: r0 = Instance_Axis
    //     0x5d7484: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d7488: stur            x2, [fp, #-0x10]
    // 0x5d748c: StoreField: r2->field_f = r0
    //     0x5d748c: stur            w0, [x2, #0xf]
    // 0x5d7490: r0 = Instance_MainAxisAlignment
    //     0x5d7490: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d7494: ldr             x0, [x0, #0x320]
    // 0x5d7498: StoreField: r2->field_13 = r0
    //     0x5d7498: stur            w0, [x2, #0x13]
    // 0x5d749c: r3 = Instance_MainAxisSize
    //     0x5d749c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d74a0: ldr             x3, [x3, #0x580]
    // 0x5d74a4: ArrayStore: r2[0] = r3  ; List_4
    //     0x5d74a4: stur            w3, [x2, #0x17]
    // 0x5d74a8: r4 = Instance_CrossAxisAlignment
    //     0x5d74a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d74ac: ldr             x4, [x4, #0x588]
    // 0x5d74b0: StoreField: r2->field_1b = r4
    //     0x5d74b0: stur            w4, [x2, #0x1b]
    // 0x5d74b4: r5 = Instance_VerticalDirection
    //     0x5d74b4: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d74b8: ldr             x5, [x5, #0x338]
    // 0x5d74bc: StoreField: r2->field_23 = r5
    //     0x5d74bc: stur            w5, [x2, #0x23]
    // 0x5d74c0: r6 = Instance_Clip
    //     0x5d74c0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d74c4: ldr             x6, [x6, #0x340]
    // 0x5d74c8: StoreField: r2->field_2b = r6
    //     0x5d74c8: stur            w6, [x2, #0x2b]
    // 0x5d74cc: StoreField: r2->field_2f = rZR
    //     0x5d74cc: stur            xzr, [x2, #0x2f]
    // 0x5d74d0: ldur            x1, [fp, #-8]
    // 0x5d74d4: StoreField: r2->field_b = r1
    //     0x5d74d4: stur            w1, [x2, #0xb]
    // 0x5d74d8: r1 = <FlexParentData>
    //     0x5d74d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5d74dc: ldr             x1, [x1, #0x58]
    // 0x5d74e0: r0 = Expanded()
    //     0x5d74e0: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d74e4: mov             x3, x0
    // 0x5d74e8: r0 = 1
    //     0x5d74e8: movz            x0, #0x1
    // 0x5d74ec: stur            x3, [fp, #-8]
    // 0x5d74f0: StoreField: r3->field_13 = r0
    //     0x5d74f0: stur            x0, [x3, #0x13]
    // 0x5d74f4: r0 = Instance_FlexFit
    //     0x5d74f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5d74f8: ldr             x0, [x0, #0x60]
    // 0x5d74fc: StoreField: r3->field_1b = r0
    //     0x5d74fc: stur            w0, [x3, #0x1b]
    // 0x5d7500: ldur            x0, [fp, #-0x10]
    // 0x5d7504: StoreField: r3->field_b = r0
    //     0x5d7504: stur            w0, [x3, #0xb]
    // 0x5d7508: r1 = Null
    //     0x5d7508: mov             x1, NULL
    // 0x5d750c: r2 = 6
    //     0x5d750c: movz            x2, #0x6
    // 0x5d7510: r0 = AllocateArray()
    //     0x5d7510: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d7514: mov             x2, x0
    // 0x5d7518: ldur            x0, [fp, #-0x18]
    // 0x5d751c: stur            x2, [fp, #-0x10]
    // 0x5d7520: StoreField: r2->field_f = r0
    //     0x5d7520: stur            w0, [x2, #0xf]
    // 0x5d7524: r16 = Instance_SizedBox
    //     0x5d7524: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!SizedBox@8b1021
    //     0x5d7528: ldr             x16, [x16, #0xb18]
    // 0x5d752c: StoreField: r2->field_13 = r16
    //     0x5d752c: stur            w16, [x2, #0x13]
    // 0x5d7530: ldur            x0, [fp, #-8]
    // 0x5d7534: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d7534: stur            w0, [x2, #0x17]
    // 0x5d7538: r1 = <Widget>
    //     0x5d7538: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d753c: r0 = AllocateGrowableArray()
    //     0x5d753c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d7540: mov             x1, x0
    // 0x5d7544: ldur            x0, [fp, #-0x10]
    // 0x5d7548: stur            x1, [fp, #-8]
    // 0x5d754c: StoreField: r1->field_f = r0
    //     0x5d754c: stur            w0, [x1, #0xf]
    // 0x5d7550: r0 = 6
    //     0x5d7550: movz            x0, #0x6
    // 0x5d7554: StoreField: r1->field_b = r0
    //     0x5d7554: stur            w0, [x1, #0xb]
    // 0x5d7558: r0 = Row()
    //     0x5d7558: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d755c: mov             x1, x0
    // 0x5d7560: r0 = Instance_Axis
    //     0x5d7560: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d7564: stur            x1, [fp, #-0x10]
    // 0x5d7568: StoreField: r1->field_f = r0
    //     0x5d7568: stur            w0, [x1, #0xf]
    // 0x5d756c: r0 = Instance_MainAxisAlignment
    //     0x5d756c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d7570: ldr             x0, [x0, #0x320]
    // 0x5d7574: StoreField: r1->field_13 = r0
    //     0x5d7574: stur            w0, [x1, #0x13]
    // 0x5d7578: r0 = Instance_MainAxisSize
    //     0x5d7578: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d757c: ldr             x0, [x0, #0x580]
    // 0x5d7580: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d7580: stur            w0, [x1, #0x17]
    // 0x5d7584: r0 = Instance_CrossAxisAlignment
    //     0x5d7584: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d7588: ldr             x0, [x0, #0x588]
    // 0x5d758c: StoreField: r1->field_1b = r0
    //     0x5d758c: stur            w0, [x1, #0x1b]
    // 0x5d7590: r0 = Instance_VerticalDirection
    //     0x5d7590: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d7594: ldr             x0, [x0, #0x338]
    // 0x5d7598: StoreField: r1->field_23 = r0
    //     0x5d7598: stur            w0, [x1, #0x23]
    // 0x5d759c: r0 = Instance_Clip
    //     0x5d759c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d75a0: ldr             x0, [x0, #0x340]
    // 0x5d75a4: StoreField: r1->field_2b = r0
    //     0x5d75a4: stur            w0, [x1, #0x2b]
    // 0x5d75a8: StoreField: r1->field_2f = rZR
    //     0x5d75a8: stur            xzr, [x1, #0x2f]
    // 0x5d75ac: ldur            x0, [fp, #-8]
    // 0x5d75b0: StoreField: r1->field_b = r0
    //     0x5d75b0: stur            w0, [x1, #0xb]
    // 0x5d75b4: r0 = Padding()
    //     0x5d75b4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d75b8: r1 = Instance_EdgeInsets
    //     0x5d75b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Obj!EdgeInsets@89b221
    //     0x5d75bc: ldr             x1, [x1, #0xf0]
    // 0x5d75c0: StoreField: r0->field_f = r1
    //     0x5d75c0: stur            w1, [x0, #0xf]
    // 0x5d75c4: ldur            x1, [fp, #-0x10]
    // 0x5d75c8: StoreField: r0->field_b = r1
    //     0x5d75c8: stur            w1, [x0, #0xb]
    // 0x5d75cc: LeaveFrame
    //     0x5d75cc: mov             SP, fp
    //     0x5d75d0: ldp             fp, lr, [SP], #0x10
    // 0x5d75d4: ret
    //     0x5d75d4: ret             
    // 0x5d75d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d75d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d75dc: b               #0x5d7210
  }
}

// class id: 2972, size: 0x24, field offset: 0xc
//   const constructor, 
class _ActionTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d6bdc, size: 0x618
    // 0x5d6bdc: EnterFrame
    //     0x5d6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6be0: mov             fp, SP
    // 0x5d6be4: AllocStack(0x38)
    //     0x5d6be4: sub             SP, SP, #0x38
    // 0x5d6be8: SetupParameters(_ActionTile this /* r1 => r1, fp-0x10 */)
    //     0x5d6be8: stur            x1, [fp, #-0x10]
    // 0x5d6bec: CheckStackOverflow
    //     0x5d6bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6bf0: cmp             SP, x16
    //     0x5d6bf4: b.ls            #0x5d71ec
    // 0x5d6bf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d6bf8: ldur            w0, [x1, #0x17]
    // 0x5d6bfc: DecompressPointer r0
    //     0x5d6bfc: add             x0, x0, HEAP, lsl #32
    // 0x5d6c00: stur            x0, [fp, #-8]
    // 0x5d6c04: tbnz            w0, #4, #0x5d6c5c
    // 0x5d6c08: r2 = LoadStaticField(0xf5c)
    //     0x5d6c08: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6c0c: ldr             x2, [x2, #0x1eb8]
    // 0x5d6c10: r3 = LoadInt32Instr(r2)
    //     0x5d6c10: sbfx            x3, x2, #1, #0x1f
    //     0x5d6c14: tbz             w2, #0, #0x5d6c1c
    //     0x5d6c18: ldur            x3, [x2, #7]
    // 0x5d6c1c: cmp             x3, #0
    // 0x5d6c20: b.le            #0x5d6c30
    // 0x5d6c24: r0 = Instance_AppPalette
    //     0x5d6c24: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6c28: ldr             x0, [x0, #0xc60]
    // 0x5d6c2c: b               #0x5d6c50
    // 0x5d6c30: r0 = LoadStaticField(0xf58)
    //     0x5d6c30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6c34: ldr             x0, [x0, #0x1eb0]
    // 0x5d6c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6c3c: cmp             w0, w16
    // 0x5d6c40: b.ne            #0x5d6c50
    // 0x5d6c44: r2 = _base
    //     0x5d6c44: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d6c48: ldr             x2, [x2, #0x348]
    // 0x5d6c4c: r0 = InitLateStaticField()
    //     0x5d6c4c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6c50: LoadField: r1 = r0->field_1f
    //     0x5d6c50: ldur            w1, [x0, #0x1f]
    // 0x5d6c54: DecompressPointer r1
    //     0x5d6c54: add             x1, x1, HEAP, lsl #32
    // 0x5d6c58: b               #0x5d6cac
    // 0x5d6c5c: r0 = LoadStaticField(0xf5c)
    //     0x5d6c5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6c60: ldr             x0, [x0, #0x1eb8]
    // 0x5d6c64: r1 = LoadInt32Instr(r0)
    //     0x5d6c64: sbfx            x1, x0, #1, #0x1f
    //     0x5d6c68: tbz             w0, #0, #0x5d6c70
    //     0x5d6c6c: ldur            x1, [x0, #7]
    // 0x5d6c70: cmp             x1, #0
    // 0x5d6c74: b.le            #0x5d6c84
    // 0x5d6c78: r0 = Instance_AppPalette
    //     0x5d6c78: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6c7c: ldr             x0, [x0, #0xc60]
    // 0x5d6c80: b               #0x5d6ca4
    // 0x5d6c84: r0 = LoadStaticField(0xf58)
    //     0x5d6c84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6c88: ldr             x0, [x0, #0x1eb0]
    // 0x5d6c8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6c90: cmp             w0, w16
    // 0x5d6c94: b.ne            #0x5d6ca4
    // 0x5d6c98: r2 = _base
    //     0x5d6c98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d6c9c: ldr             x2, [x2, #0x348]
    // 0x5d6ca0: r0 = InitLateStaticField()
    //     0x5d6ca0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6ca4: LoadField: r1 = r0->field_23
    //     0x5d6ca4: ldur            w1, [x0, #0x23]
    // 0x5d6ca8: DecompressPointer r1
    //     0x5d6ca8: add             x1, x1, HEAP, lsl #32
    // 0x5d6cac: ldur            x0, [fp, #-8]
    // 0x5d6cb0: stur            x1, [fp, #-0x28]
    // 0x5d6cb4: tbnz            w0, #4, #0x5d6cc8
    // 0x5d6cb8: ldur            x2, [fp, #-0x10]
    // 0x5d6cbc: LoadField: r3 = r2->field_1b
    //     0x5d6cbc: ldur            w3, [x2, #0x1b]
    // 0x5d6cc0: DecompressPointer r3
    //     0x5d6cc0: add             x3, x3, HEAP, lsl #32
    // 0x5d6cc4: b               #0x5d6cd0
    // 0x5d6cc8: ldur            x2, [fp, #-0x10]
    // 0x5d6ccc: r3 = Null
    //     0x5d6ccc: mov             x3, NULL
    // 0x5d6cd0: stur            x3, [fp, #-0x20]
    // 0x5d6cd4: LoadField: r4 = r2->field_b
    //     0x5d6cd4: ldur            w4, [x2, #0xb]
    // 0x5d6cd8: DecompressPointer r4
    //     0x5d6cd8: add             x4, x4, HEAP, lsl #32
    // 0x5d6cdc: stur            x4, [fp, #-0x18]
    // 0x5d6ce0: tbnz            w0, #4, #0x5d6d58
    // 0x5d6ce4: LoadField: r5 = r2->field_1f
    //     0x5d6ce4: ldur            w5, [x2, #0x1f]
    // 0x5d6ce8: DecompressPointer r5
    //     0x5d6ce8: add             x5, x5, HEAP, lsl #32
    // 0x5d6cec: cmp             w5, NULL
    // 0x5d6cf0: b.ne            #0x5d6d4c
    // 0x5d6cf4: r5 = LoadStaticField(0xf5c)
    //     0x5d6cf4: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6cf8: ldr             x5, [x5, #0x1eb8]
    // 0x5d6cfc: r6 = LoadInt32Instr(r5)
    //     0x5d6cfc: sbfx            x6, x5, #1, #0x1f
    //     0x5d6d00: tbz             w5, #0, #0x5d6d08
    //     0x5d6d04: ldur            x6, [x5, #7]
    // 0x5d6d08: cmp             x6, #0
    // 0x5d6d0c: b.le            #0x5d6d1c
    // 0x5d6d10: r0 = Instance_AppPalette
    //     0x5d6d10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6d14: ldr             x0, [x0, #0xc60]
    // 0x5d6d18: b               #0x5d6d3c
    // 0x5d6d1c: r0 = LoadStaticField(0xf58)
    //     0x5d6d1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6d20: ldr             x0, [x0, #0x1eb0]
    // 0x5d6d24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6d28: cmp             w0, w16
    // 0x5d6d2c: b.ne            #0x5d6d3c
    // 0x5d6d30: r2 = _base
    //     0x5d6d30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d6d34: ldr             x2, [x2, #0x348]
    // 0x5d6d38: r0 = InitLateStaticField()
    //     0x5d6d38: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6d3c: LoadField: r1 = r0->field_2f
    //     0x5d6d3c: ldur            w1, [x0, #0x2f]
    // 0x5d6d40: DecompressPointer r1
    //     0x5d6d40: add             x1, x1, HEAP, lsl #32
    // 0x5d6d44: mov             x0, x1
    // 0x5d6d48: b               #0x5d6d50
    // 0x5d6d4c: mov             x0, x5
    // 0x5d6d50: mov             x3, x0
    // 0x5d6d54: b               #0x5d6dac
    // 0x5d6d58: r0 = LoadStaticField(0xf5c)
    //     0x5d6d58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6d5c: ldr             x0, [x0, #0x1eb8]
    // 0x5d6d60: r1 = LoadInt32Instr(r0)
    //     0x5d6d60: sbfx            x1, x0, #1, #0x1f
    //     0x5d6d64: tbz             w0, #0, #0x5d6d6c
    //     0x5d6d68: ldur            x1, [x0, #7]
    // 0x5d6d6c: cmp             x1, #0
    // 0x5d6d70: b.le            #0x5d6d80
    // 0x5d6d74: r0 = Instance_AppPalette
    //     0x5d6d74: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6d78: ldr             x0, [x0, #0xc60]
    // 0x5d6d7c: b               #0x5d6da0
    // 0x5d6d80: r0 = LoadStaticField(0xf58)
    //     0x5d6d80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6d84: ldr             x0, [x0, #0x1eb0]
    // 0x5d6d88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6d8c: cmp             w0, w16
    // 0x5d6d90: b.ne            #0x5d6da0
    // 0x5d6d94: r2 = _base
    //     0x5d6d94: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d6d98: ldr             x2, [x2, #0x348]
    // 0x5d6d9c: r0 = InitLateStaticField()
    //     0x5d6d9c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6da0: LoadField: r1 = r0->field_23
    //     0x5d6da0: ldur            w1, [x0, #0x23]
    // 0x5d6da4: DecompressPointer r1
    //     0x5d6da4: add             x1, x1, HEAP, lsl #32
    // 0x5d6da8: mov             x3, x1
    // 0x5d6dac: ldur            x1, [fp, #-0x10]
    // 0x5d6db0: ldur            x0, [fp, #-0x28]
    // 0x5d6db4: ldur            x2, [fp, #-0x18]
    // 0x5d6db8: stur            x3, [fp, #-0x30]
    // 0x5d6dbc: r0 = Icon()
    //     0x5d6dbc: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d6dc0: mov             x1, x0
    // 0x5d6dc4: ldur            x0, [fp, #-0x18]
    // 0x5d6dc8: stur            x1, [fp, #-0x38]
    // 0x5d6dcc: StoreField: r1->field_b = r0
    //     0x5d6dcc: stur            w0, [x1, #0xb]
    // 0x5d6dd0: r0 = 21.000000
    //     0x5d6dd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] 21
    //     0x5d6dd4: ldr             x0, [x0, #0xa8]
    // 0x5d6dd8: StoreField: r1->field_f = r0
    //     0x5d6dd8: stur            w0, [x1, #0xf]
    // 0x5d6ddc: ldur            x0, [fp, #-0x30]
    // 0x5d6de0: StoreField: r1->field_23 = r0
    //     0x5d6de0: stur            w0, [x1, #0x23]
    // 0x5d6de4: ldur            x0, [fp, #-0x10]
    // 0x5d6de8: LoadField: r2 = r0->field_f
    //     0x5d6de8: ldur            w2, [x0, #0xf]
    // 0x5d6dec: DecompressPointer r2
    //     0x5d6dec: add             x2, x2, HEAP, lsl #32
    // 0x5d6df0: stur            x2, [fp, #-0x18]
    // 0x5d6df4: r0 = TextStyle()
    //     0x5d6df4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d6df8: mov             x1, x0
    // 0x5d6dfc: r0 = true
    //     0x5d6dfc: add             x0, NULL, #0x20  ; true
    // 0x5d6e00: stur            x1, [fp, #-0x30]
    // 0x5d6e04: StoreField: r1->field_7 = r0
    //     0x5d6e04: stur            w0, [x1, #7]
    // 0x5d6e08: ldur            x2, [fp, #-0x28]
    // 0x5d6e0c: StoreField: r1->field_b = r2
    //     0x5d6e0c: stur            w2, [x1, #0xb]
    // 0x5d6e10: r2 = 14.500000
    //     0x5d6e10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] 14.5
    //     0x5d6e14: ldr             x2, [x2, #0xb10]
    // 0x5d6e18: StoreField: r1->field_1f = r2
    //     0x5d6e18: stur            w2, [x1, #0x1f]
    // 0x5d6e1c: r2 = Instance_FontWeight
    //     0x5d6e1c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5d6e20: ldr             x2, [x2, #0xb50]
    // 0x5d6e24: StoreField: r1->field_23 = r2
    //     0x5d6e24: stur            w2, [x1, #0x23]
    // 0x5d6e28: r0 = Text()
    //     0x5d6e28: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d6e2c: mov             x1, x0
    // 0x5d6e30: ldur            x0, [fp, #-0x18]
    // 0x5d6e34: stur            x1, [fp, #-0x28]
    // 0x5d6e38: StoreField: r1->field_b = r0
    //     0x5d6e38: stur            w0, [x1, #0xb]
    // 0x5d6e3c: ldur            x0, [fp, #-0x30]
    // 0x5d6e40: StoreField: r1->field_13 = r0
    //     0x5d6e40: stur            w0, [x1, #0x13]
    // 0x5d6e44: ldur            x0, [fp, #-0x10]
    // 0x5d6e48: LoadField: r2 = r0->field_13
    //     0x5d6e48: ldur            w2, [x0, #0x13]
    // 0x5d6e4c: DecompressPointer r2
    //     0x5d6e4c: add             x2, x2, HEAP, lsl #32
    // 0x5d6e50: stur            x2, [fp, #-0x18]
    // 0x5d6e54: r0 = LoadStaticField(0xf5c)
    //     0x5d6e54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6e58: ldr             x0, [x0, #0x1eb8]
    // 0x5d6e5c: r3 = LoadInt32Instr(r0)
    //     0x5d6e5c: sbfx            x3, x0, #1, #0x1f
    //     0x5d6e60: tbz             w0, #0, #0x5d6e68
    //     0x5d6e64: ldur            x3, [x0, #7]
    // 0x5d6e68: cmp             x3, #0
    // 0x5d6e6c: b.le            #0x5d6e84
    // 0x5d6e70: mov             x0, x1
    // 0x5d6e74: mov             x1, x2
    // 0x5d6e78: r3 = Instance_AppPalette
    //     0x5d6e78: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6e7c: ldr             x3, [x3, #0xc60]
    // 0x5d6e80: b               #0x5d6eb0
    // 0x5d6e84: r0 = LoadStaticField(0xf58)
    //     0x5d6e84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6e88: ldr             x0, [x0, #0x1eb0]
    // 0x5d6e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6e90: cmp             w0, w16
    // 0x5d6e94: b.ne            #0x5d6ea4
    // 0x5d6e98: r2 = _base
    //     0x5d6e98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d6e9c: ldr             x2, [x2, #0x348]
    // 0x5d6ea0: r0 = InitLateStaticField()
    //     0x5d6ea0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6ea4: mov             x3, x0
    // 0x5d6ea8: ldur            x0, [fp, #-0x28]
    // 0x5d6eac: ldur            x1, [fp, #-0x18]
    // 0x5d6eb0: ldur            x2, [fp, #-8]
    // 0x5d6eb4: LoadField: r4 = r3->field_23
    //     0x5d6eb4: ldur            w4, [x3, #0x23]
    // 0x5d6eb8: DecompressPointer r4
    //     0x5d6eb8: add             x4, x4, HEAP, lsl #32
    // 0x5d6ebc: stur            x4, [fp, #-0x10]
    // 0x5d6ec0: r0 = TextStyle()
    //     0x5d6ec0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d6ec4: mov             x1, x0
    // 0x5d6ec8: r0 = true
    //     0x5d6ec8: add             x0, NULL, #0x20  ; true
    // 0x5d6ecc: stur            x1, [fp, #-0x30]
    // 0x5d6ed0: StoreField: r1->field_7 = r0
    //     0x5d6ed0: stur            w0, [x1, #7]
    // 0x5d6ed4: ldur            x2, [fp, #-0x10]
    // 0x5d6ed8: StoreField: r1->field_b = r2
    //     0x5d6ed8: stur            w2, [x1, #0xb]
    // 0x5d6edc: r2 = 12.000000
    //     0x5d6edc: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5d6ee0: ldr             x2, [x2, #0xd0]
    // 0x5d6ee4: StoreField: r1->field_1f = r2
    //     0x5d6ee4: stur            w2, [x1, #0x1f]
    // 0x5d6ee8: r0 = Text()
    //     0x5d6ee8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d6eec: mov             x3, x0
    // 0x5d6ef0: ldur            x0, [fp, #-0x18]
    // 0x5d6ef4: stur            x3, [fp, #-0x10]
    // 0x5d6ef8: StoreField: r3->field_b = r0
    //     0x5d6ef8: stur            w0, [x3, #0xb]
    // 0x5d6efc: ldur            x0, [fp, #-0x30]
    // 0x5d6f00: StoreField: r3->field_13 = r0
    //     0x5d6f00: stur            w0, [x3, #0x13]
    // 0x5d6f04: r1 = Null
    //     0x5d6f04: mov             x1, NULL
    // 0x5d6f08: r2 = 6
    //     0x5d6f08: movz            x2, #0x6
    // 0x5d6f0c: r0 = AllocateArray()
    //     0x5d6f0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d6f10: mov             x2, x0
    // 0x5d6f14: ldur            x0, [fp, #-0x28]
    // 0x5d6f18: stur            x2, [fp, #-0x18]
    // 0x5d6f1c: StoreField: r2->field_f = r0
    //     0x5d6f1c: stur            w0, [x2, #0xf]
    // 0x5d6f20: r16 = Instance_SizedBox
    //     0x5d6f20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x5d6f24: ldr             x16, [x16, #0xc60]
    // 0x5d6f28: StoreField: r2->field_13 = r16
    //     0x5d6f28: stur            w16, [x2, #0x13]
    // 0x5d6f2c: ldur            x0, [fp, #-0x10]
    // 0x5d6f30: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d6f30: stur            w0, [x2, #0x17]
    // 0x5d6f34: r1 = <Widget>
    //     0x5d6f34: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d6f38: r0 = AllocateGrowableArray()
    //     0x5d6f38: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d6f3c: mov             x1, x0
    // 0x5d6f40: ldur            x0, [fp, #-0x18]
    // 0x5d6f44: stur            x1, [fp, #-0x10]
    // 0x5d6f48: StoreField: r1->field_f = r0
    //     0x5d6f48: stur            w0, [x1, #0xf]
    // 0x5d6f4c: r0 = 6
    //     0x5d6f4c: movz            x0, #0x6
    // 0x5d6f50: StoreField: r1->field_b = r0
    //     0x5d6f50: stur            w0, [x1, #0xb]
    // 0x5d6f54: r0 = Column()
    //     0x5d6f54: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d6f58: mov             x2, x0
    // 0x5d6f5c: r0 = Instance_Axis
    //     0x5d6f5c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d6f60: stur            x2, [fp, #-0x18]
    // 0x5d6f64: StoreField: r2->field_f = r0
    //     0x5d6f64: stur            w0, [x2, #0xf]
    // 0x5d6f68: r0 = Instance_MainAxisAlignment
    //     0x5d6f68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d6f6c: ldr             x0, [x0, #0x320]
    // 0x5d6f70: StoreField: r2->field_13 = r0
    //     0x5d6f70: stur            w0, [x2, #0x13]
    // 0x5d6f74: r3 = Instance_MainAxisSize
    //     0x5d6f74: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d6f78: ldr             x3, [x3, #0x580]
    // 0x5d6f7c: ArrayStore: r2[0] = r3  ; List_4
    //     0x5d6f7c: stur            w3, [x2, #0x17]
    // 0x5d6f80: r1 = Instance_CrossAxisAlignment
    //     0x5d6f80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d6f84: ldr             x1, [x1, #0x588]
    // 0x5d6f88: StoreField: r2->field_1b = r1
    //     0x5d6f88: stur            w1, [x2, #0x1b]
    // 0x5d6f8c: r4 = Instance_VerticalDirection
    //     0x5d6f8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d6f90: ldr             x4, [x4, #0x338]
    // 0x5d6f94: StoreField: r2->field_23 = r4
    //     0x5d6f94: stur            w4, [x2, #0x23]
    // 0x5d6f98: r5 = Instance_Clip
    //     0x5d6f98: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d6f9c: ldr             x5, [x5, #0x340]
    // 0x5d6fa0: StoreField: r2->field_2b = r5
    //     0x5d6fa0: stur            w5, [x2, #0x2b]
    // 0x5d6fa4: StoreField: r2->field_2f = rZR
    //     0x5d6fa4: stur            xzr, [x2, #0x2f]
    // 0x5d6fa8: ldur            x1, [fp, #-0x10]
    // 0x5d6fac: StoreField: r2->field_b = r1
    //     0x5d6fac: stur            w1, [x2, #0xb]
    // 0x5d6fb0: r1 = <FlexParentData>
    //     0x5d6fb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5d6fb4: ldr             x1, [x1, #0x58]
    // 0x5d6fb8: r0 = Expanded()
    //     0x5d6fb8: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d6fbc: mov             x1, x0
    // 0x5d6fc0: r0 = 1
    //     0x5d6fc0: movz            x0, #0x1
    // 0x5d6fc4: stur            x1, [fp, #-0x10]
    // 0x5d6fc8: StoreField: r1->field_13 = r0
    //     0x5d6fc8: stur            x0, [x1, #0x13]
    // 0x5d6fcc: r0 = Instance_FlexFit
    //     0x5d6fcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5d6fd0: ldr             x0, [x0, #0x60]
    // 0x5d6fd4: StoreField: r1->field_1b = r0
    //     0x5d6fd4: stur            w0, [x1, #0x1b]
    // 0x5d6fd8: ldur            x0, [fp, #-0x18]
    // 0x5d6fdc: StoreField: r1->field_b = r0
    //     0x5d6fdc: stur            w0, [x1, #0xb]
    // 0x5d6fe0: ldur            x0, [fp, #-8]
    // 0x5d6fe4: tbnz            w0, #4, #0x5d7040
    // 0x5d6fe8: r0 = LoadStaticField(0xf5c)
    //     0x5d6fe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6fec: ldr             x0, [x0, #0x1eb8]
    // 0x5d6ff0: r2 = LoadInt32Instr(r0)
    //     0x5d6ff0: sbfx            x2, x0, #1, #0x1f
    //     0x5d6ff4: tbz             w0, #0, #0x5d6ffc
    //     0x5d6ff8: ldur            x2, [x0, #7]
    // 0x5d6ffc: cmp             x2, #0
    // 0x5d7000: b.le            #0x5d7010
    // 0x5d7004: r0 = Instance_AppPalette
    //     0x5d7004: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7008: ldr             x0, [x0, #0xc60]
    // 0x5d700c: b               #0x5d7030
    // 0x5d7010: r0 = LoadStaticField(0xf58)
    //     0x5d7010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7014: ldr             x0, [x0, #0x1eb0]
    // 0x5d7018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d701c: cmp             w0, w16
    // 0x5d7020: b.ne            #0x5d7030
    // 0x5d7024: r2 = _base
    //     0x5d7024: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7028: ldr             x2, [x2, #0x348]
    // 0x5d702c: r0 = InitLateStaticField()
    //     0x5d702c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7030: LoadField: r1 = r0->field_23
    //     0x5d7030: ldur            w1, [x0, #0x23]
    // 0x5d7034: DecompressPointer r1
    //     0x5d7034: add             x1, x1, HEAP, lsl #32
    // 0x5d7038: mov             x3, x1
    // 0x5d703c: b               #0x5d7094
    // 0x5d7040: r0 = LoadStaticField(0xf5c)
    //     0x5d7040: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7044: ldr             x0, [x0, #0x1eb8]
    // 0x5d7048: r1 = LoadInt32Instr(r0)
    //     0x5d7048: sbfx            x1, x0, #1, #0x1f
    //     0x5d704c: tbz             w0, #0, #0x5d7054
    //     0x5d7050: ldur            x1, [x0, #7]
    // 0x5d7054: cmp             x1, #0
    // 0x5d7058: b.le            #0x5d7068
    // 0x5d705c: r0 = Instance_AppPalette
    //     0x5d705c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7060: ldr             x0, [x0, #0xc60]
    // 0x5d7064: b               #0x5d7088
    // 0x5d7068: r0 = LoadStaticField(0xf58)
    //     0x5d7068: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d706c: ldr             x0, [x0, #0x1eb0]
    // 0x5d7070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7074: cmp             w0, w16
    // 0x5d7078: b.ne            #0x5d7088
    // 0x5d707c: r2 = _base
    //     0x5d707c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7080: ldr             x2, [x2, #0x348]
    // 0x5d7084: r0 = InitLateStaticField()
    //     0x5d7084: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7088: LoadField: r1 = r0->field_13
    //     0x5d7088: ldur            w1, [x0, #0x13]
    // 0x5d708c: DecompressPointer r1
    //     0x5d708c: add             x1, x1, HEAP, lsl #32
    // 0x5d7090: mov             x3, x1
    // 0x5d7094: ldur            x2, [fp, #-0x20]
    // 0x5d7098: ldur            x1, [fp, #-0x38]
    // 0x5d709c: ldur            x0, [fp, #-0x10]
    // 0x5d70a0: stur            x3, [fp, #-8]
    // 0x5d70a4: r0 = Icon()
    //     0x5d70a4: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d70a8: mov             x3, x0
    // 0x5d70ac: r0 = Instance_IconData
    //     0x5d70ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c68] Obj!IconData@898ba1
    //     0x5d70b0: ldr             x0, [x0, #0xc68]
    // 0x5d70b4: stur            x3, [fp, #-0x18]
    // 0x5d70b8: StoreField: r3->field_b = r0
    //     0x5d70b8: stur            w0, [x3, #0xb]
    // 0x5d70bc: r0 = 20.000000
    //     0x5d70bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x5d70c0: ldr             x0, [x0, #0x80]
    // 0x5d70c4: StoreField: r3->field_f = r0
    //     0x5d70c4: stur            w0, [x3, #0xf]
    // 0x5d70c8: ldur            x0, [fp, #-8]
    // 0x5d70cc: StoreField: r3->field_23 = r0
    //     0x5d70cc: stur            w0, [x3, #0x23]
    // 0x5d70d0: r1 = Null
    //     0x5d70d0: mov             x1, NULL
    // 0x5d70d4: r2 = 8
    //     0x5d70d4: movz            x2, #0x8
    // 0x5d70d8: r0 = AllocateArray()
    //     0x5d70d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d70dc: mov             x2, x0
    // 0x5d70e0: ldur            x0, [fp, #-0x38]
    // 0x5d70e4: stur            x2, [fp, #-8]
    // 0x5d70e8: StoreField: r2->field_f = r0
    //     0x5d70e8: stur            w0, [x2, #0xf]
    // 0x5d70ec: r16 = Instance_SizedBox
    //     0x5d70ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!SizedBox@8b1021
    //     0x5d70f0: ldr             x16, [x16, #0xb18]
    // 0x5d70f4: StoreField: r2->field_13 = r16
    //     0x5d70f4: stur            w16, [x2, #0x13]
    // 0x5d70f8: ldur            x0, [fp, #-0x10]
    // 0x5d70fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d70fc: stur            w0, [x2, #0x17]
    // 0x5d7100: ldur            x0, [fp, #-0x18]
    // 0x5d7104: StoreField: r2->field_1b = r0
    //     0x5d7104: stur            w0, [x2, #0x1b]
    // 0x5d7108: r1 = <Widget>
    //     0x5d7108: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d710c: r0 = AllocateGrowableArray()
    //     0x5d710c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d7110: mov             x1, x0
    // 0x5d7114: ldur            x0, [fp, #-8]
    // 0x5d7118: stur            x1, [fp, #-0x10]
    // 0x5d711c: StoreField: r1->field_f = r0
    //     0x5d711c: stur            w0, [x1, #0xf]
    // 0x5d7120: r0 = 8
    //     0x5d7120: movz            x0, #0x8
    // 0x5d7124: StoreField: r1->field_b = r0
    //     0x5d7124: stur            w0, [x1, #0xb]
    // 0x5d7128: r0 = Row()
    //     0x5d7128: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d712c: mov             x1, x0
    // 0x5d7130: r0 = Instance_Axis
    //     0x5d7130: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d7134: stur            x1, [fp, #-8]
    // 0x5d7138: StoreField: r1->field_f = r0
    //     0x5d7138: stur            w0, [x1, #0xf]
    // 0x5d713c: r0 = Instance_MainAxisAlignment
    //     0x5d713c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d7140: ldr             x0, [x0, #0x320]
    // 0x5d7144: StoreField: r1->field_13 = r0
    //     0x5d7144: stur            w0, [x1, #0x13]
    // 0x5d7148: r0 = Instance_MainAxisSize
    //     0x5d7148: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d714c: ldr             x0, [x0, #0x580]
    // 0x5d7150: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d7150: stur            w0, [x1, #0x17]
    // 0x5d7154: r0 = Instance_CrossAxisAlignment
    //     0x5d7154: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5d7158: ldr             x0, [x0, #0x330]
    // 0x5d715c: StoreField: r1->field_1b = r0
    //     0x5d715c: stur            w0, [x1, #0x1b]
    // 0x5d7160: r0 = Instance_VerticalDirection
    //     0x5d7160: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d7164: ldr             x0, [x0, #0x338]
    // 0x5d7168: StoreField: r1->field_23 = r0
    //     0x5d7168: stur            w0, [x1, #0x23]
    // 0x5d716c: r0 = Instance_Clip
    //     0x5d716c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d7170: ldr             x0, [x0, #0x340]
    // 0x5d7174: StoreField: r1->field_2b = r0
    //     0x5d7174: stur            w0, [x1, #0x2b]
    // 0x5d7178: StoreField: r1->field_2f = rZR
    //     0x5d7178: stur            xzr, [x1, #0x2f]
    // 0x5d717c: ldur            x0, [fp, #-0x10]
    // 0x5d7180: StoreField: r1->field_b = r0
    //     0x5d7180: stur            w0, [x1, #0xb]
    // 0x5d7184: r0 = Padding()
    //     0x5d7184: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d7188: mov             x1, x0
    // 0x5d718c: r0 = Instance_EdgeInsets
    //     0x5d718c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Obj!EdgeInsets@89b221
    //     0x5d7190: ldr             x0, [x0, #0xf0]
    // 0x5d7194: stur            x1, [fp, #-0x10]
    // 0x5d7198: StoreField: r1->field_f = r0
    //     0x5d7198: stur            w0, [x1, #0xf]
    // 0x5d719c: ldur            x0, [fp, #-8]
    // 0x5d71a0: StoreField: r1->field_b = r0
    //     0x5d71a0: stur            w0, [x1, #0xb]
    // 0x5d71a4: r0 = InkWell()
    //     0x5d71a4: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5d71a8: ldur            x1, [fp, #-0x10]
    // 0x5d71ac: StoreField: r0->field_b = r1
    //     0x5d71ac: stur            w1, [x0, #0xb]
    // 0x5d71b0: ldur            x1, [fp, #-0x20]
    // 0x5d71b4: StoreField: r0->field_f = r1
    //     0x5d71b4: stur            w1, [x0, #0xf]
    // 0x5d71b8: r1 = true
    //     0x5d71b8: add             x1, NULL, #0x20  ; true
    // 0x5d71bc: StoreField: r0->field_47 = r1
    //     0x5d71bc: stur            w1, [x0, #0x47]
    // 0x5d71c0: r2 = Instance_BoxShape
    //     0x5d71c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d71c4: ldr             x2, [x2, #0xd10]
    // 0x5d71c8: StoreField: r0->field_4b = r2
    //     0x5d71c8: stur            w2, [x0, #0x4b]
    // 0x5d71cc: StoreField: r0->field_73 = r1
    //     0x5d71cc: stur            w1, [x0, #0x73]
    // 0x5d71d0: r2 = false
    //     0x5d71d0: add             x2, NULL, #0x30  ; false
    // 0x5d71d4: StoreField: r0->field_77 = r2
    //     0x5d71d4: stur            w2, [x0, #0x77]
    // 0x5d71d8: StoreField: r0->field_87 = r1
    //     0x5d71d8: stur            w1, [x0, #0x87]
    // 0x5d71dc: StoreField: r0->field_7f = r2
    //     0x5d71dc: stur            w2, [x0, #0x7f]
    // 0x5d71e0: LeaveFrame
    //     0x5d71e0: mov             SP, fp
    //     0x5d71e4: ldp             fp, lr, [SP], #0x10
    // 0x5d71e8: ret
    //     0x5d71e8: ret             
    // 0x5d71ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d71ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d71f0: b               #0x5d6bf8
  }
}

// class id: 2973, size: 0x20, field offset: 0xc
//   const constructor, 
class _SwitchTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d6880, size: 0x350
    // 0x5d6880: EnterFrame
    //     0x5d6880: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6884: mov             fp, SP
    // 0x5d6888: AllocStack(0x40)
    //     0x5d6888: sub             SP, SP, #0x40
    // 0x5d688c: SetupParameters(_SwitchTile this /* r1 => r1, fp-0x18 */)
    //     0x5d688c: stur            x1, [fp, #-0x18]
    // 0x5d6890: CheckStackOverflow
    //     0x5d6890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6894: cmp             SP, x16
    //     0x5d6898: b.ls            #0x5d6bc8
    // 0x5d689c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d689c: ldur            w0, [x1, #0x17]
    // 0x5d68a0: DecompressPointer r0
    //     0x5d68a0: add             x0, x0, HEAP, lsl #32
    // 0x5d68a4: stur            x0, [fp, #-0x10]
    // 0x5d68a8: LoadField: r2 = r1->field_1b
    //     0x5d68a8: ldur            w2, [x1, #0x1b]
    // 0x5d68ac: DecompressPointer r2
    //     0x5d68ac: add             x2, x2, HEAP, lsl #32
    // 0x5d68b0: stur            x2, [fp, #-8]
    // 0x5d68b4: r3 = LoadStaticField(0xf5c)
    //     0x5d68b4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d68b8: ldr             x3, [x3, #0x1eb8]
    // 0x5d68bc: r4 = LoadInt32Instr(r3)
    //     0x5d68bc: sbfx            x4, x3, #1, #0x1f
    //     0x5d68c0: tbz             w3, #0, #0x5d68c8
    //     0x5d68c4: ldur            x4, [x3, #7]
    // 0x5d68c8: cmp             x4, #0
    // 0x5d68cc: b.le            #0x5d68e0
    // 0x5d68d0: mov             x0, x1
    // 0x5d68d4: r1 = Instance_AppPalette
    //     0x5d68d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d68d8: ldr             x1, [x1, #0xc60]
    // 0x5d68dc: b               #0x5d6908
    // 0x5d68e0: r0 = LoadStaticField(0xf58)
    //     0x5d68e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d68e4: ldr             x0, [x0, #0x1eb0]
    // 0x5d68e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d68ec: cmp             w0, w16
    // 0x5d68f0: b.ne            #0x5d6900
    // 0x5d68f4: r2 = _base
    //     0x5d68f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d68f8: ldr             x2, [x2, #0x348]
    // 0x5d68fc: r0 = InitLateStaticField()
    //     0x5d68fc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6900: mov             x1, x0
    // 0x5d6904: ldur            x0, [fp, #-0x18]
    // 0x5d6908: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d6908: ldur            w2, [x1, #0x17]
    // 0x5d690c: DecompressPointer r2
    //     0x5d690c: add             x2, x2, HEAP, lsl #32
    // 0x5d6910: stur            x2, [fp, #-0x28]
    // 0x5d6914: LoadField: r1 = r0->field_b
    //     0x5d6914: ldur            w1, [x0, #0xb]
    // 0x5d6918: DecompressPointer r1
    //     0x5d6918: add             x1, x1, HEAP, lsl #32
    // 0x5d691c: stur            x1, [fp, #-0x20]
    // 0x5d6920: r3 = LoadStaticField(0xf5c)
    //     0x5d6920: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6924: ldr             x3, [x3, #0x1eb8]
    // 0x5d6928: r4 = LoadInt32Instr(r3)
    //     0x5d6928: sbfx            x4, x3, #1, #0x1f
    //     0x5d692c: tbz             w3, #0, #0x5d6934
    //     0x5d6930: ldur            x4, [x3, #7]
    // 0x5d6934: cmp             x4, #0
    // 0x5d6938: b.le            #0x5d6948
    // 0x5d693c: r2 = Instance_AppPalette
    //     0x5d693c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6940: ldr             x2, [x2, #0xc60]
    // 0x5d6944: b               #0x5d6974
    // 0x5d6948: r0 = LoadStaticField(0xf58)
    //     0x5d6948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d694c: ldr             x0, [x0, #0x1eb0]
    // 0x5d6950: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6954: cmp             w0, w16
    // 0x5d6958: b.ne            #0x5d6968
    // 0x5d695c: r2 = _base
    //     0x5d695c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d6960: ldr             x2, [x2, #0x348]
    // 0x5d6964: r0 = InitLateStaticField()
    //     0x5d6964: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6968: mov             x2, x0
    // 0x5d696c: ldur            x0, [fp, #-0x18]
    // 0x5d6970: ldur            x1, [fp, #-0x20]
    // 0x5d6974: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d6974: ldur            w3, [x2, #0x17]
    // 0x5d6978: DecompressPointer r3
    //     0x5d6978: add             x3, x3, HEAP, lsl #32
    // 0x5d697c: stur            x3, [fp, #-0x30]
    // 0x5d6980: r0 = Icon()
    //     0x5d6980: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d6984: mov             x1, x0
    // 0x5d6988: ldur            x0, [fp, #-0x20]
    // 0x5d698c: stur            x1, [fp, #-0x38]
    // 0x5d6990: StoreField: r1->field_b = r0
    //     0x5d6990: stur            w0, [x1, #0xb]
    // 0x5d6994: r0 = 21.000000
    //     0x5d6994: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] 21
    //     0x5d6998: ldr             x0, [x0, #0xa8]
    // 0x5d699c: StoreField: r1->field_f = r0
    //     0x5d699c: stur            w0, [x1, #0xf]
    // 0x5d69a0: ldur            x0, [fp, #-0x30]
    // 0x5d69a4: StoreField: r1->field_23 = r0
    //     0x5d69a4: stur            w0, [x1, #0x23]
    // 0x5d69a8: ldur            x0, [fp, #-0x18]
    // 0x5d69ac: LoadField: r2 = r0->field_f
    //     0x5d69ac: ldur            w2, [x0, #0xf]
    // 0x5d69b0: DecompressPointer r2
    //     0x5d69b0: add             x2, x2, HEAP, lsl #32
    // 0x5d69b4: stur            x2, [fp, #-0x20]
    // 0x5d69b8: r3 = LoadStaticField(0xf5c)
    //     0x5d69b8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d69bc: ldr             x3, [x3, #0x1eb8]
    // 0x5d69c0: r4 = LoadInt32Instr(r3)
    //     0x5d69c0: sbfx            x4, x3, #1, #0x1f
    //     0x5d69c4: tbz             w3, #0, #0x5d69cc
    //     0x5d69c8: ldur            x4, [x3, #7]
    // 0x5d69cc: cmp             x4, #0
    // 0x5d69d0: b.le            #0x5d69e4
    // 0x5d69d4: mov             x1, x2
    // 0x5d69d8: r2 = Instance_AppPalette
    //     0x5d69d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d69dc: ldr             x2, [x2, #0xc60]
    // 0x5d69e0: b               #0x5d6a10
    // 0x5d69e4: r0 = LoadStaticField(0xf58)
    //     0x5d69e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d69e8: ldr             x0, [x0, #0x1eb0]
    // 0x5d69ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d69f0: cmp             w0, w16
    // 0x5d69f4: b.ne            #0x5d6a04
    // 0x5d69f8: r2 = _base
    //     0x5d69f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d69fc: ldr             x2, [x2, #0x348]
    // 0x5d6a00: r0 = InitLateStaticField()
    //     0x5d6a00: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6a04: mov             x2, x0
    // 0x5d6a08: ldur            x0, [fp, #-0x18]
    // 0x5d6a0c: ldur            x1, [fp, #-0x20]
    // 0x5d6a10: LoadField: r3 = r2->field_1f
    //     0x5d6a10: ldur            w3, [x2, #0x1f]
    // 0x5d6a14: DecompressPointer r3
    //     0x5d6a14: add             x3, x3, HEAP, lsl #32
    // 0x5d6a18: stur            x3, [fp, #-0x30]
    // 0x5d6a1c: r0 = TextStyle()
    //     0x5d6a1c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d6a20: mov             x1, x0
    // 0x5d6a24: r0 = true
    //     0x5d6a24: add             x0, NULL, #0x20  ; true
    // 0x5d6a28: stur            x1, [fp, #-0x40]
    // 0x5d6a2c: StoreField: r1->field_7 = r0
    //     0x5d6a2c: stur            w0, [x1, #7]
    // 0x5d6a30: ldur            x2, [fp, #-0x30]
    // 0x5d6a34: StoreField: r1->field_b = r2
    //     0x5d6a34: stur            w2, [x1, #0xb]
    // 0x5d6a38: r2 = 14.500000
    //     0x5d6a38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] 14.5
    //     0x5d6a3c: ldr             x2, [x2, #0xb10]
    // 0x5d6a40: StoreField: r1->field_1f = r2
    //     0x5d6a40: stur            w2, [x1, #0x1f]
    // 0x5d6a44: r2 = Instance_FontWeight
    //     0x5d6a44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5d6a48: ldr             x2, [x2, #0xb50]
    // 0x5d6a4c: StoreField: r1->field_23 = r2
    //     0x5d6a4c: stur            w2, [x1, #0x23]
    // 0x5d6a50: r0 = Text()
    //     0x5d6a50: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d6a54: mov             x1, x0
    // 0x5d6a58: ldur            x0, [fp, #-0x20]
    // 0x5d6a5c: stur            x1, [fp, #-0x30]
    // 0x5d6a60: StoreField: r1->field_b = r0
    //     0x5d6a60: stur            w0, [x1, #0xb]
    // 0x5d6a64: ldur            x0, [fp, #-0x40]
    // 0x5d6a68: StoreField: r1->field_13 = r0
    //     0x5d6a68: stur            w0, [x1, #0x13]
    // 0x5d6a6c: ldur            x0, [fp, #-0x18]
    // 0x5d6a70: LoadField: r2 = r0->field_13
    //     0x5d6a70: ldur            w2, [x0, #0x13]
    // 0x5d6a74: DecompressPointer r2
    //     0x5d6a74: add             x2, x2, HEAP, lsl #32
    // 0x5d6a78: stur            x2, [fp, #-0x20]
    // 0x5d6a7c: r0 = LoadStaticField(0xf5c)
    //     0x5d6a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6a80: ldr             x0, [x0, #0x1eb8]
    // 0x5d6a84: r3 = LoadInt32Instr(r0)
    //     0x5d6a84: sbfx            x3, x0, #1, #0x1f
    //     0x5d6a88: tbz             w0, #0, #0x5d6a90
    //     0x5d6a8c: ldur            x3, [x0, #7]
    // 0x5d6a90: cmp             x3, #0
    // 0x5d6a94: b.le            #0x5d6aac
    // 0x5d6a98: mov             x0, x1
    // 0x5d6a9c: mov             x1, x2
    // 0x5d6aa0: r6 = Instance_AppPalette
    //     0x5d6aa0: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6aa4: ldr             x6, [x6, #0xc60]
    // 0x5d6aa8: b               #0x5d6ad8
    // 0x5d6aac: r0 = LoadStaticField(0xf58)
    //     0x5d6aac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6ab0: ldr             x0, [x0, #0x1eb0]
    // 0x5d6ab4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6ab8: cmp             w0, w16
    // 0x5d6abc: b.ne            #0x5d6acc
    // 0x5d6ac0: r2 = _base
    //     0x5d6ac0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d6ac4: ldr             x2, [x2, #0x348]
    // 0x5d6ac8: r0 = InitLateStaticField()
    //     0x5d6ac8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6acc: mov             x6, x0
    // 0x5d6ad0: ldur            x0, [fp, #-0x30]
    // 0x5d6ad4: ldur            x1, [fp, #-0x20]
    // 0x5d6ad8: ldur            x4, [fp, #-0x10]
    // 0x5d6adc: ldur            x5, [fp, #-8]
    // 0x5d6ae0: ldur            x2, [fp, #-0x38]
    // 0x5d6ae4: ldur            x3, [fp, #-0x28]
    // 0x5d6ae8: LoadField: r7 = r6->field_23
    //     0x5d6ae8: ldur            w7, [x6, #0x23]
    // 0x5d6aec: DecompressPointer r7
    //     0x5d6aec: add             x7, x7, HEAP, lsl #32
    // 0x5d6af0: stur            x7, [fp, #-0x18]
    // 0x5d6af4: r0 = TextStyle()
    //     0x5d6af4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d6af8: mov             x1, x0
    // 0x5d6afc: r0 = true
    //     0x5d6afc: add             x0, NULL, #0x20  ; true
    // 0x5d6b00: stur            x1, [fp, #-0x40]
    // 0x5d6b04: StoreField: r1->field_7 = r0
    //     0x5d6b04: stur            w0, [x1, #7]
    // 0x5d6b08: ldur            x0, [fp, #-0x18]
    // 0x5d6b0c: StoreField: r1->field_b = r0
    //     0x5d6b0c: stur            w0, [x1, #0xb]
    // 0x5d6b10: r0 = 12.000000
    //     0x5d6b10: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5d6b14: ldr             x0, [x0, #0xd0]
    // 0x5d6b18: StoreField: r1->field_1f = r0
    //     0x5d6b18: stur            w0, [x1, #0x1f]
    // 0x5d6b1c: r0 = Text()
    //     0x5d6b1c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d6b20: mov             x1, x0
    // 0x5d6b24: ldur            x0, [fp, #-0x20]
    // 0x5d6b28: stur            x1, [fp, #-0x18]
    // 0x5d6b2c: StoreField: r1->field_b = r0
    //     0x5d6b2c: stur            w0, [x1, #0xb]
    // 0x5d6b30: ldur            x0, [fp, #-0x40]
    // 0x5d6b34: StoreField: r1->field_13 = r0
    //     0x5d6b34: stur            w0, [x1, #0x13]
    // 0x5d6b38: r0 = Padding()
    //     0x5d6b38: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d6b3c: mov             x1, x0
    // 0x5d6b40: r0 = Instance_EdgeInsets
    //     0x5d6b40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d570] Obj!EdgeInsets@89b5b1
    //     0x5d6b44: ldr             x0, [x0, #0x570]
    // 0x5d6b48: stur            x1, [fp, #-0x20]
    // 0x5d6b4c: StoreField: r1->field_f = r0
    //     0x5d6b4c: stur            w0, [x1, #0xf]
    // 0x5d6b50: ldur            x0, [fp, #-0x18]
    // 0x5d6b54: StoreField: r1->field_b = r0
    //     0x5d6b54: stur            w0, [x1, #0xb]
    // 0x5d6b58: r0 = SwitchListTile()
    //     0x5d6b58: bl              #0x5d6bd0  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xc0)
    // 0x5d6b5c: ldur            x1, [fp, #-0x10]
    // 0x5d6b60: StoreField: r0->field_b = r1
    //     0x5d6b60: stur            w1, [x0, #0xb]
    // 0x5d6b64: ldur            x1, [fp, #-8]
    // 0x5d6b68: StoreField: r0->field_f = r1
    //     0x5d6b68: stur            w1, [x0, #0xf]
    // 0x5d6b6c: ldur            x1, [fp, #-0x28]
    // 0x5d6b70: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d6b70: stur            w1, [x0, #0x17]
    // 0x5d6b74: r1 = Instance_DragStartBehavior
    //     0x5d6b74: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x5d6b78: StoreField: r0->field_4b = r1
    //     0x5d6b78: stur            w1, [x0, #0x4b]
    // 0x5d6b7c: r1 = false
    //     0x5d6b7c: add             x1, NULL, #0x30  ; false
    // 0x5d6b80: StoreField: r0->field_67 = r1
    //     0x5d6b80: stur            w1, [x0, #0x67]
    // 0x5d6b84: ldur            x2, [fp, #-0x30]
    // 0x5d6b88: StoreField: r0->field_6f = r2
    //     0x5d6b88: stur            w2, [x0, #0x6f]
    // 0x5d6b8c: ldur            x2, [fp, #-0x20]
    // 0x5d6b90: StoreField: r0->field_73 = r2
    //     0x5d6b90: stur            w2, [x0, #0x73]
    // 0x5d6b94: r2 = Instance_EdgeInsets
    //     0x5d6b94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d578] Obj!EdgeInsets@89b581
    //     0x5d6b98: ldr             x2, [x2, #0x578]
    // 0x5d6b9c: StoreField: r0->field_83 = r2
    //     0x5d6b9c: stur            w2, [x0, #0x83]
    // 0x5d6ba0: ldur            x2, [fp, #-0x38]
    // 0x5d6ba4: StoreField: r0->field_77 = r2
    //     0x5d6ba4: stur            w2, [x0, #0x77]
    // 0x5d6ba8: StoreField: r0->field_87 = r1
    //     0x5d6ba8: stur            w1, [x0, #0x87]
    // 0x5d6bac: StoreField: r0->field_bb = r1
    //     0x5d6bac: stur            w1, [x0, #0xbb]
    // 0x5d6bb0: r1 = Instance__SwitchListTileType
    //     0x5d6bb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!_SwitchListTileType@8b48c1
    //     0x5d6bb4: ldr             x1, [x1, #0x580]
    // 0x5d6bb8: StoreField: r0->field_8b = r1
    //     0x5d6bb8: stur            w1, [x0, #0x8b]
    // 0x5d6bbc: LeaveFrame
    //     0x5d6bbc: mov             SP, fp
    //     0x5d6bc0: ldp             fp, lr, [SP], #0x10
    // 0x5d6bc4: ret
    //     0x5d6bc4: ret             
    // 0x5d6bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6bc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6bcc: b               #0x5d689c
  }
}

// class id: 2974, size: 0x10, field offset: 0xc
//   const constructor, 
class _Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d6654, size: 0x22c
    // 0x5d6654: EnterFrame
    //     0x5d6654: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6658: mov             fp, SP
    // 0x5d665c: AllocStack(0x30)
    //     0x5d665c: sub             SP, SP, #0x30
    // 0x5d6660: SetupParameters(_Card this /* r1 => r1, fp-0x8 */)
    //     0x5d6660: stur            x1, [fp, #-8]
    // 0x5d6664: CheckStackOverflow
    //     0x5d6664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6668: cmp             SP, x16
    //     0x5d666c: b.ls            #0x5d6878
    // 0x5d6670: r0 = LoadStaticField(0xf5c)
    //     0x5d6670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6674: ldr             x0, [x0, #0x1eb8]
    // 0x5d6678: r2 = LoadInt32Instr(r0)
    //     0x5d6678: sbfx            x2, x0, #1, #0x1f
    //     0x5d667c: tbz             w0, #0, #0x5d6684
    //     0x5d6680: ldur            x2, [x0, #7]
    // 0x5d6684: cmp             x2, #0
    // 0x5d6688: b.le            #0x5d6698
    // 0x5d668c: r0 = Instance_AppPalette
    //     0x5d668c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6690: ldr             x0, [x0, #0xc60]
    // 0x5d6694: b               #0x5d66b8
    // 0x5d6698: r0 = LoadStaticField(0xf58)
    //     0x5d6698: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d669c: ldr             x0, [x0, #0x1eb0]
    // 0x5d66a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d66a4: cmp             w0, w16
    // 0x5d66a8: b.ne            #0x5d66b8
    // 0x5d66ac: r2 = _base
    //     0x5d66ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d66b0: ldr             x2, [x2, #0x348]
    // 0x5d66b4: r0 = InitLateStaticField()
    //     0x5d66b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d66b8: LoadField: r1 = r0->field_b
    //     0x5d66b8: ldur            w1, [x0, #0xb]
    // 0x5d66bc: DecompressPointer r1
    //     0x5d66bc: add             x1, x1, HEAP, lsl #32
    // 0x5d66c0: stur            x1, [fp, #-0x10]
    // 0x5d66c4: r0 = Radius()
    //     0x5d66c4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d66c8: d0 = 18.000000
    //     0x5d66c8: fmov            d0, #18.00000000
    // 0x5d66cc: stur            x0, [fp, #-0x18]
    // 0x5d66d0: StoreField: r0->field_7 = d0
    //     0x5d66d0: stur            d0, [x0, #7]
    // 0x5d66d4: StoreField: r0->field_f = d0
    //     0x5d66d4: stur            d0, [x0, #0xf]
    // 0x5d66d8: r0 = BorderRadius()
    //     0x5d66d8: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d66dc: mov             x1, x0
    // 0x5d66e0: ldur            x0, [fp, #-0x18]
    // 0x5d66e4: stur            x1, [fp, #-0x20]
    // 0x5d66e8: StoreField: r1->field_7 = r0
    //     0x5d66e8: stur            w0, [x1, #7]
    // 0x5d66ec: StoreField: r1->field_b = r0
    //     0x5d66ec: stur            w0, [x1, #0xb]
    // 0x5d66f0: StoreField: r1->field_f = r0
    //     0x5d66f0: stur            w0, [x1, #0xf]
    // 0x5d66f4: StoreField: r1->field_13 = r0
    //     0x5d66f4: stur            w0, [x1, #0x13]
    // 0x5d66f8: r0 = LoadStaticField(0xf5c)
    //     0x5d66f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d66fc: ldr             x0, [x0, #0x1eb8]
    // 0x5d6700: r2 = LoadInt32Instr(r0)
    //     0x5d6700: sbfx            x2, x0, #1, #0x1f
    //     0x5d6704: tbz             w0, #0, #0x5d670c
    //     0x5d6708: ldur            x2, [x0, #7]
    // 0x5d670c: cmp             x2, #0
    // 0x5d6710: b.le            #0x5d6724
    // 0x5d6714: mov             x0, x1
    // 0x5d6718: r3 = Instance_AppPalette
    //     0x5d6718: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d671c: ldr             x3, [x3, #0xc60]
    // 0x5d6720: b               #0x5d674c
    // 0x5d6724: r0 = LoadStaticField(0xf58)
    //     0x5d6724: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6728: ldr             x0, [x0, #0x1eb0]
    // 0x5d672c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6730: cmp             w0, w16
    // 0x5d6734: b.ne            #0x5d6744
    // 0x5d6738: r2 = _base
    //     0x5d6738: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d673c: ldr             x2, [x2, #0x348]
    // 0x5d6740: r0 = InitLateStaticField()
    //     0x5d6740: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d6744: mov             x3, x0
    // 0x5d6748: ldur            x0, [fp, #-0x20]
    // 0x5d674c: ldur            x2, [fp, #-8]
    // 0x5d6750: ldur            x1, [fp, #-0x10]
    // 0x5d6754: LoadField: r4 = r3->field_13
    //     0x5d6754: ldur            w4, [x3, #0x13]
    // 0x5d6758: DecompressPointer r4
    //     0x5d6758: add             x4, x4, HEAP, lsl #32
    // 0x5d675c: stur            x4, [fp, #-0x18]
    // 0x5d6760: r0 = BorderSide()
    //     0x5d6760: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5d6764: mov             x1, x0
    // 0x5d6768: ldur            x0, [fp, #-0x18]
    // 0x5d676c: stur            x1, [fp, #-0x28]
    // 0x5d6770: StoreField: r1->field_7 = r0
    //     0x5d6770: stur            w0, [x1, #7]
    // 0x5d6774: d0 = 1.000000
    //     0x5d6774: fmov            d0, #1.00000000
    // 0x5d6778: StoreField: r1->field_b = d0
    //     0x5d6778: stur            d0, [x1, #0xb]
    // 0x5d677c: r0 = Instance_BorderStyle
    //     0x5d677c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x5d6780: ldr             x0, [x0, #0xca0]
    // 0x5d6784: StoreField: r1->field_13 = r0
    //     0x5d6784: stur            w0, [x1, #0x13]
    // 0x5d6788: d0 = -1.000000
    //     0x5d6788: fmov            d0, #-1.00000000
    // 0x5d678c: ArrayStore: r1[0] = d0  ; List_8
    //     0x5d678c: stur            d0, [x1, #0x17]
    // 0x5d6790: r0 = RoundedRectangleBorder()
    //     0x5d6790: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5d6794: mov             x1, x0
    // 0x5d6798: ldur            x0, [fp, #-0x20]
    // 0x5d679c: stur            x1, [fp, #-0x30]
    // 0x5d67a0: StoreField: r1->field_b = r0
    //     0x5d67a0: stur            w0, [x1, #0xb]
    // 0x5d67a4: ldur            x0, [fp, #-0x28]
    // 0x5d67a8: StoreField: r1->field_7 = r0
    //     0x5d67a8: stur            w0, [x1, #7]
    // 0x5d67ac: ldur            x0, [fp, #-8]
    // 0x5d67b0: LoadField: r2 = r0->field_b
    //     0x5d67b0: ldur            w2, [x0, #0xb]
    // 0x5d67b4: DecompressPointer r2
    //     0x5d67b4: add             x2, x2, HEAP, lsl #32
    // 0x5d67b8: stur            x2, [fp, #-0x18]
    // 0x5d67bc: r0 = Column()
    //     0x5d67bc: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d67c0: mov             x1, x0
    // 0x5d67c4: r0 = Instance_Axis
    //     0x5d67c4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d67c8: stur            x1, [fp, #-8]
    // 0x5d67cc: StoreField: r1->field_f = r0
    //     0x5d67cc: stur            w0, [x1, #0xf]
    // 0x5d67d0: r0 = Instance_MainAxisAlignment
    //     0x5d67d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d67d4: ldr             x0, [x0, #0x320]
    // 0x5d67d8: StoreField: r1->field_13 = r0
    //     0x5d67d8: stur            w0, [x1, #0x13]
    // 0x5d67dc: r0 = Instance_MainAxisSize
    //     0x5d67dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d67e0: ldr             x0, [x0, #0x580]
    // 0x5d67e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d67e4: stur            w0, [x1, #0x17]
    // 0x5d67e8: r0 = Instance_CrossAxisAlignment
    //     0x5d67e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5d67ec: ldr             x0, [x0, #0x330]
    // 0x5d67f0: StoreField: r1->field_1b = r0
    //     0x5d67f0: stur            w0, [x1, #0x1b]
    // 0x5d67f4: r0 = Instance_VerticalDirection
    //     0x5d67f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d67f8: ldr             x0, [x0, #0x338]
    // 0x5d67fc: StoreField: r1->field_23 = r0
    //     0x5d67fc: stur            w0, [x1, #0x23]
    // 0x5d6800: r0 = Instance_Clip
    //     0x5d6800: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d6804: ldr             x0, [x0, #0x340]
    // 0x5d6808: StoreField: r1->field_2b = r0
    //     0x5d6808: stur            w0, [x1, #0x2b]
    // 0x5d680c: StoreField: r1->field_2f = rZR
    //     0x5d680c: stur            xzr, [x1, #0x2f]
    // 0x5d6810: ldur            x0, [fp, #-0x18]
    // 0x5d6814: StoreField: r1->field_b = r0
    //     0x5d6814: stur            w0, [x1, #0xb]
    // 0x5d6818: r0 = Material()
    //     0x5d6818: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x5d681c: r1 = Instance_MaterialType
    //     0x5d681c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x5d6820: ldr             x1, [x1, #0xb78]
    // 0x5d6824: StoreField: r0->field_f = r1
    //     0x5d6824: stur            w1, [x0, #0xf]
    // 0x5d6828: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5d6828: stur            xzr, [x0, #0x17]
    // 0x5d682c: ldur            x1, [fp, #-0x10]
    // 0x5d6830: StoreField: r0->field_1f = r1
    //     0x5d6830: stur            w1, [x0, #0x1f]
    // 0x5d6834: ldur            x1, [fp, #-0x30]
    // 0x5d6838: StoreField: r0->field_2f = r1
    //     0x5d6838: stur            w1, [x0, #0x2f]
    // 0x5d683c: r1 = true
    //     0x5d683c: add             x1, NULL, #0x20  ; true
    // 0x5d6840: StoreField: r0->field_33 = r1
    //     0x5d6840: stur            w1, [x0, #0x33]
    // 0x5d6844: r1 = Instance_Clip
    //     0x5d6844: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x5d6848: ldr             x1, [x1, #0x2f0]
    // 0x5d684c: StoreField: r0->field_37 = r1
    //     0x5d684c: stur            w1, [x0, #0x37]
    // 0x5d6850: r1 = Instance_Duration
    //     0x5d6850: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x5d6854: ldr             x1, [x1, #0xc40]
    // 0x5d6858: StoreField: r0->field_3b = r1
    //     0x5d6858: stur            w1, [x0, #0x3b]
    // 0x5d685c: ldur            x1, [fp, #-8]
    // 0x5d6860: StoreField: r0->field_b = r1
    //     0x5d6860: stur            w1, [x0, #0xb]
    // 0x5d6864: r1 = false
    //     0x5d6864: add             x1, NULL, #0x30  ; false
    // 0x5d6868: StoreField: r0->field_13 = r1
    //     0x5d6868: stur            w1, [x0, #0x13]
    // 0x5d686c: LeaveFrame
    //     0x5d686c: mov             SP, fp
    //     0x5d6870: ldp             fp, lr, [SP], #0x10
    // 0x5d6874: ret
    //     0x5d6874: ret             
    // 0x5d6878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d687c: b               #0x5d6670
  }
}

// class id: 2975, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionLabel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d654c, size: 0x108
    // 0x5d654c: EnterFrame
    //     0x5d654c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6550: mov             fp, SP
    // 0x5d6554: AllocStack(0x18)
    //     0x5d6554: sub             SP, SP, #0x18
    // 0x5d6558: CheckStackOverflow
    //     0x5d6558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d655c: cmp             SP, x16
    //     0x5d6560: b.ls            #0x5d664c
    // 0x5d6564: LoadField: r0 = r1->field_b
    //     0x5d6564: ldur            w0, [x1, #0xb]
    // 0x5d6568: DecompressPointer r0
    //     0x5d6568: add             x0, x0, HEAP, lsl #32
    // 0x5d656c: stur            x0, [fp, #-8]
    // 0x5d6570: r1 = LoadStaticField(0xf5c)
    //     0x5d6570: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6574: ldr             x1, [x1, #0x1eb8]
    // 0x5d6578: r2 = LoadInt32Instr(r1)
    //     0x5d6578: sbfx            x2, x1, #1, #0x1f
    //     0x5d657c: tbz             w1, #0, #0x5d6584
    //     0x5d6580: ldur            x2, [x1, #7]
    // 0x5d6584: cmp             x2, #0
    // 0x5d6588: b.le            #0x5d6598
    // 0x5d658c: r1 = Instance_AppPalette
    //     0x5d658c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d6590: ldr             x1, [x1, #0xc60]
    // 0x5d6594: b               #0x5d65c0
    // 0x5d6598: r0 = LoadStaticField(0xf58)
    //     0x5d6598: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d659c: ldr             x0, [x0, #0x1eb0]
    // 0x5d65a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d65a4: cmp             w0, w16
    // 0x5d65a8: b.ne            #0x5d65b8
    // 0x5d65ac: r2 = _base
    //     0x5d65ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d65b0: ldr             x2, [x2, #0x348]
    // 0x5d65b4: r0 = InitLateStaticField()
    //     0x5d65b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d65b8: mov             x1, x0
    // 0x5d65bc: ldur            x0, [fp, #-8]
    // 0x5d65c0: LoadField: r2 = r1->field_23
    //     0x5d65c0: ldur            w2, [x1, #0x23]
    // 0x5d65c4: DecompressPointer r2
    //     0x5d65c4: add             x2, x2, HEAP, lsl #32
    // 0x5d65c8: stur            x2, [fp, #-0x10]
    // 0x5d65cc: r0 = TextStyle()
    //     0x5d65cc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d65d0: mov             x1, x0
    // 0x5d65d4: r0 = true
    //     0x5d65d4: add             x0, NULL, #0x20  ; true
    // 0x5d65d8: stur            x1, [fp, #-0x18]
    // 0x5d65dc: StoreField: r1->field_7 = r0
    //     0x5d65dc: stur            w0, [x1, #7]
    // 0x5d65e0: ldur            x0, [fp, #-0x10]
    // 0x5d65e4: StoreField: r1->field_b = r0
    //     0x5d65e4: stur            w0, [x1, #0xb]
    // 0x5d65e8: r0 = 12.000000
    //     0x5d65e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5d65ec: ldr             x0, [x0, #0xd0]
    // 0x5d65f0: StoreField: r1->field_1f = r0
    //     0x5d65f0: stur            w0, [x1, #0x1f]
    // 0x5d65f4: r0 = Instance_FontWeight
    //     0x5d65f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5d65f8: ldr             x0, [x0, #0xb50]
    // 0x5d65fc: StoreField: r1->field_23 = r0
    //     0x5d65fc: stur            w0, [x1, #0x23]
    // 0x5d6600: r0 = 0.400000
    //     0x5d6600: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] 0.4
    //     0x5d6604: ldr             x0, [x0, #0xe0]
    // 0x5d6608: StoreField: r1->field_2b = r0
    //     0x5d6608: stur            w0, [x1, #0x2b]
    // 0x5d660c: r0 = Text()
    //     0x5d660c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d6610: mov             x1, x0
    // 0x5d6614: ldur            x0, [fp, #-8]
    // 0x5d6618: stur            x1, [fp, #-0x10]
    // 0x5d661c: StoreField: r1->field_b = r0
    //     0x5d661c: stur            w0, [x1, #0xb]
    // 0x5d6620: ldur            x0, [fp, #-0x18]
    // 0x5d6624: StoreField: r1->field_13 = r0
    //     0x5d6624: stur            w0, [x1, #0x13]
    // 0x5d6628: r0 = Padding()
    //     0x5d6628: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d662c: r1 = Instance_EdgeInsets
    //     0x5d662c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] Obj!EdgeInsets@89b551
    //     0x5d6630: ldr             x1, [x1, #0xe8]
    // 0x5d6634: StoreField: r0->field_f = r1
    //     0x5d6634: stur            w1, [x0, #0xf]
    // 0x5d6638: ldur            x1, [fp, #-0x10]
    // 0x5d663c: StoreField: r0->field_b = r1
    //     0x5d663c: stur            w1, [x0, #0xb]
    // 0x5d6640: LeaveFrame
    //     0x5d6640: mov             SP, fp
    //     0x5d6644: ldp             fp, lr, [SP], #0x10
    // 0x5d6648: ret
    //     0x5d6648: ret             
    // 0x5d664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d664c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6650: b               #0x5d6564
  }
}

// class id: 2976, size: 0x10, field offset: 0xc
//   const constructor, 
class SettingsPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d2bdc, size: 0x68
    // 0x5d2bdc: EnterFrame
    //     0x5d2bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2be0: mov             fp, SP
    // 0x5d2be4: AllocStack(0x10)
    //     0x5d2be4: sub             SP, SP, #0x10
    // 0x5d2be8: SetupParameters(SettingsPage this /* r1 => r1, fp-0x8 */)
    //     0x5d2be8: stur            x1, [fp, #-8]
    // 0x5d2bec: r1 = 1
    //     0x5d2bec: movz            x1, #0x1
    // 0x5d2bf0: r0 = AllocateContext()
    //     0x5d2bf0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d2bf4: mov             x1, x0
    // 0x5d2bf8: ldur            x0, [fp, #-8]
    // 0x5d2bfc: StoreField: r1->field_f = r0
    //     0x5d2bfc: stur            w0, [x1, #0xf]
    // 0x5d2c00: LoadField: r2 = r0->field_b
    //     0x5d2c00: ldur            w2, [x0, #0xb]
    // 0x5d2c04: DecompressPointer r2
    //     0x5d2c04: add             x2, x2, HEAP, lsl #32
    // 0x5d2c08: mov             x3, x1
    // 0x5d2c0c: stur            x2, [fp, #-0x10]
    // 0x5d2c10: r1 = Function '<anonymous closure>':.
    //     0x5d2c10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18758] AnonymousClosure: (0x5d2c44), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d2c14: ldr             x1, [x1, #0x758]
    // 0x5d2c18: r2 = 64
    //     0x5d2c18: movz            x2, #0x40
    // 0x5d2c1c: r0 = AllocateClosure1()
    //     0x5d2c1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d2c20: stur            x0, [fp, #-8]
    // 0x5d2c24: r0 = AnimatedBuilder()
    //     0x5d2c24: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5d2c28: ldur            x1, [fp, #-8]
    // 0x5d2c2c: StoreField: r0->field_f = r1
    //     0x5d2c2c: stur            w1, [x0, #0xf]
    // 0x5d2c30: ldur            x1, [fp, #-0x10]
    // 0x5d2c34: StoreField: r0->field_b = r1
    //     0x5d2c34: stur            w1, [x0, #0xb]
    // 0x5d2c38: LeaveFrame
    //     0x5d2c38: mov             SP, fp
    //     0x5d2c3c: ldp             fp, lr, [SP], #0x10
    // 0x5d2c40: ret
    //     0x5d2c40: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5d2c44, size: 0x1138
    // 0x5d2c44: EnterFrame
    //     0x5d2c44: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2c48: mov             fp, SP
    // 0x5d2c4c: AllocStack(0x60)
    //     0x5d2c4c: sub             SP, SP, #0x60
    // 0x5d2c50: SetupParameters([dynamic _ /* r0 */])
    //     0x5d2c50: ldr             x0, [fp, #0x20]
    // 0x5d2c54: LoadField: r1 = r0->field_1f
    //     0x5d2c54: ldur            w1, [x0, #0x1f]
    // 0x5d2c58: DecompressPointer r1
    //     0x5d2c58: add             x1, x1, HEAP, lsl #32
    // 0x5d2c5c: stur            x1, [fp, #-8]
    // 0x5d2c60: CheckStackOverflow
    //     0x5d2c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2c64: cmp             SP, x16
    //     0x5d2c68: b.ls            #0x5d3d74
    // 0x5d2c6c: r1 = 1
    //     0x5d2c6c: movz            x1, #0x1
    // 0x5d2c70: r0 = AllocateContext()
    //     0x5d2c70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d2c74: mov             x2, x0
    // 0x5d2c78: ldur            x0, [fp, #-8]
    // 0x5d2c7c: stur            x2, [fp, #-0x10]
    // 0x5d2c80: StoreField: r2->field_b = r0
    //     0x5d2c80: stur            w0, [x2, #0xb]
    // 0x5d2c84: ldr             x1, [fp, #0x18]
    // 0x5d2c88: StoreField: r2->field_f = r1
    //     0x5d2c88: stur            w1, [x2, #0xf]
    // 0x5d2c8c: r1 = "返回"
    //     0x5d2c8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x5d2c90: ldr             x1, [x1, #0x58]
    // 0x5d2c94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2c94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2c98: r0 = t()
    //     0x5d2c98: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d2c9c: ldur            x3, [fp, #-0x10]
    // 0x5d2ca0: r1 = Function '<anonymous closure>':.
    //     0x5d2ca0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18760] AnonymousClosure: (0x5c9038), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x5d2ca4: ldr             x1, [x1, #0x760]
    // 0x5d2ca8: stur            x0, [fp, #-0x18]
    // 0x5d2cac: r2 = 64
    //     0x5d2cac: movz            x2, #0x40
    // 0x5d2cb0: r0 = AllocateClosure1()
    //     0x5d2cb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d2cb4: stur            x0, [fp, #-0x20]
    // 0x5d2cb8: r0 = IconButton()
    //     0x5d2cb8: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5d2cbc: mov             x1, x0
    // 0x5d2cc0: ldur            x0, [fp, #-0x20]
    // 0x5d2cc4: stur            x1, [fp, #-0x28]
    // 0x5d2cc8: StoreField: r1->field_3b = r0
    //     0x5d2cc8: stur            w0, [x1, #0x3b]
    // 0x5d2ccc: r0 = false
    //     0x5d2ccc: add             x0, NULL, #0x30  ; false
    // 0x5d2cd0: StoreField: r1->field_4f = r0
    //     0x5d2cd0: stur            w0, [x1, #0x4f]
    // 0x5d2cd4: ldur            x2, [fp, #-0x18]
    // 0x5d2cd8: StoreField: r1->field_53 = r2
    //     0x5d2cd8: stur            w2, [x1, #0x53]
    // 0x5d2cdc: r2 = Instance_Icon
    //     0x5d2cdc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x5d2ce0: ldr             x2, [x2, #0x68]
    // 0x5d2ce4: StoreField: r1->field_1f = r2
    //     0x5d2ce4: stur            w2, [x1, #0x1f]
    // 0x5d2ce8: r2 = Instance__IconButtonVariant
    //     0x5d2ce8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5d2cec: ldr             x2, [x2, #0x4d0]
    // 0x5d2cf0: StoreField: r1->field_6f = r2
    //     0x5d2cf0: stur            w2, [x1, #0x6f]
    // 0x5d2cf4: r0 = AppBar()
    //     0x5d2cf4: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x5d2cf8: stur            x0, [fp, #-0x18]
    // 0x5d2cfc: ldur            x16, [fp, #-0x28]
    // 0x5d2d00: str             x16, [SP]
    // 0x5d2d04: mov             x1, x0
    // 0x5d2d08: r2 = Instance_Text
    //     0x5d2d08: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Obj!Text@8adca1
    //     0x5d2d0c: ldr             x2, [x2, #0x768]
    // 0x5d2d10: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x5d2d10: add             x4, PP, #0x18, lsl #12  ; [pp+0x18078] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x5d2d14: ldr             x4, [x4, #0x78]
    // 0x5d2d18: r0 = AppBar()
    //     0x5d2d18: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5d2d1c: r1 = "嗅探与浏览"
    //     0x5d2d1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18770] "嗅探与浏览"
    //     0x5d2d20: ldr             x1, [x1, #0x770]
    // 0x5d2d24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2d24: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2d28: r0 = t()
    //     0x5d2d28: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d2d2c: stur            x0, [fp, #-0x20]
    // 0x5d2d30: r0 = _SectionLabel()
    //     0x5d2d30: bl              #0x5d3f9c  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x5d2d34: mov             x3, x0
    // 0x5d2d38: ldur            x0, [fp, #-0x20]
    // 0x5d2d3c: stur            x3, [fp, #-0x28]
    // 0x5d2d40: StoreField: r3->field_b = r0
    //     0x5d2d40: stur            w0, [x3, #0xb]
    // 0x5d2d44: r1 = <Widget>
    //     0x5d2d44: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d2d48: r2 = 32
    //     0x5d2d48: movz            x2, #0x20
    // 0x5d2d4c: r0 = AllocateArray()
    //     0x5d2d4c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d2d50: mov             x2, x0
    // 0x5d2d54: ldur            x0, [fp, #-0x28]
    // 0x5d2d58: stur            x2, [fp, #-0x20]
    // 0x5d2d5c: StoreField: r2->field_f = r0
    //     0x5d2d5c: stur            w0, [x2, #0xf]
    // 0x5d2d60: r1 = "网页嗅探"
    //     0x5d2d60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "网页嗅探"
    //     0x5d2d64: ldr             x1, [x1, #0x778]
    // 0x5d2d68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2d68: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2d6c: r0 = t()
    //     0x5d2d6c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d2d70: r1 = "注入 JS hook，监听 fetch / XHR / 媒体标签"
    //     0x5d2d70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "注入 JS hook，监听 fetch / XHR / 媒体标签"
    //     0x5d2d74: ldr             x1, [x1, #0x780]
    // 0x5d2d78: stur            x0, [fp, #-0x28]
    // 0x5d2d7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2d7c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2d80: r0 = t()
    //     0x5d2d80: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d2d84: mov             x1, x0
    // 0x5d2d88: ldur            x0, [fp, #-8]
    // 0x5d2d8c: stur            x1, [fp, #-0x40]
    // 0x5d2d90: LoadField: r2 = r0->field_f
    //     0x5d2d90: ldur            w2, [x0, #0xf]
    // 0x5d2d94: DecompressPointer r2
    //     0x5d2d94: add             x2, x2, HEAP, lsl #32
    // 0x5d2d98: LoadField: r3 = r2->field_b
    //     0x5d2d98: ldur            w3, [x2, #0xb]
    // 0x5d2d9c: DecompressPointer r3
    //     0x5d2d9c: add             x3, x3, HEAP, lsl #32
    // 0x5d2da0: stur            x3, [fp, #-0x38]
    // 0x5d2da4: LoadField: r2 = r3->field_3b
    //     0x5d2da4: ldur            w2, [x3, #0x3b]
    // 0x5d2da8: DecompressPointer r2
    //     0x5d2da8: add             x2, x2, HEAP, lsl #32
    // 0x5d2dac: stur            x2, [fp, #-0x30]
    // 0x5d2db0: r0 = _SwitchTile()
    //     0x5d2db0: bl              #0x5d3f90  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x5d2db4: mov             x2, x0
    // 0x5d2db8: r0 = Instance_IconData
    //     0x5d2db8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18788] Obj!IconData@8991c1
    //     0x5d2dbc: ldr             x0, [x0, #0x788]
    // 0x5d2dc0: stur            x2, [fp, #-0x48]
    // 0x5d2dc4: StoreField: r2->field_b = r0
    //     0x5d2dc4: stur            w0, [x2, #0xb]
    // 0x5d2dc8: ldur            x0, [fp, #-0x28]
    // 0x5d2dcc: StoreField: r2->field_f = r0
    //     0x5d2dcc: stur            w0, [x2, #0xf]
    // 0x5d2dd0: ldur            x0, [fp, #-0x40]
    // 0x5d2dd4: StoreField: r2->field_13 = r0
    //     0x5d2dd4: stur            w0, [x2, #0x13]
    // 0x5d2dd8: ldur            x0, [fp, #-0x30]
    // 0x5d2ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d2ddc: stur            w0, [x2, #0x17]
    // 0x5d2de0: ldur            x3, [fp, #-0x38]
    // 0x5d2de4: r1 = Function 'setSnifferEnabled':.
    //     0x5d2de4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18790] AnonymousClosure: (0x5d64ac), in [package:iwphone/core/services/app_store.dart] AppStore::setSnifferEnabled (0x5d64e8)
    //     0x5d2de8: ldr             x1, [x1, #0x790]
    // 0x5d2dec: r2 = 64
    //     0x5d2dec: movz            x2, #0x40
    // 0x5d2df0: r0 = AllocateClosure1()
    //     0x5d2df0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d2df4: mov             x1, x0
    // 0x5d2df8: ldur            x0, [fp, #-0x48]
    // 0x5d2dfc: StoreField: r0->field_1b = r1
    //     0x5d2dfc: stur            w1, [x0, #0x1b]
    // 0x5d2e00: r1 = LoadStaticField(0xf5c)
    //     0x5d2e00: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2e04: ldr             x1, [x1, #0x1eb8]
    // 0x5d2e08: r2 = LoadInt32Instr(r1)
    //     0x5d2e08: sbfx            x2, x1, #1, #0x1f
    //     0x5d2e0c: tbz             w1, #0, #0x5d2e14
    //     0x5d2e10: ldur            x2, [x1, #7]
    // 0x5d2e14: cmp             x2, #0
    // 0x5d2e18: b.le            #0x5d2e28
    // 0x5d2e1c: r1 = Instance_AppPalette
    //     0x5d2e1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d2e20: ldr             x1, [x1, #0xc60]
    // 0x5d2e24: b               #0x5d2e4c
    // 0x5d2e28: r0 = LoadStaticField(0xf58)
    //     0x5d2e28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2e2c: ldr             x0, [x0, #0x1eb0]
    // 0x5d2e30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2e34: cmp             w0, w16
    // 0x5d2e38: b.ne            #0x5d2e48
    // 0x5d2e3c: r2 = _base
    //     0x5d2e3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d2e40: ldr             x2, [x2, #0x348]
    // 0x5d2e44: r0 = InitLateStaticField()
    //     0x5d2e44: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d2e48: mov             x1, x0
    // 0x5d2e4c: ldur            x0, [fp, #-8]
    // 0x5d2e50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d2e50: ldur            w2, [x1, #0x17]
    // 0x5d2e54: DecompressPointer r2
    //     0x5d2e54: add             x2, x2, HEAP, lsl #32
    // 0x5d2e58: stur            x2, [fp, #-0x28]
    // 0x5d2e5c: r1 = "浏览器标识"
    //     0x5d2e5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18798] "浏览器标识"
    //     0x5d2e60: ldr             x1, [x1, #0x798]
    // 0x5d2e64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2e64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2e68: r0 = t()
    //     0x5d2e68: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d2e6c: mov             x3, x0
    // 0x5d2e70: ldur            x0, [fp, #-8]
    // 0x5d2e74: stur            x3, [fp, #-0x30]
    // 0x5d2e78: LoadField: r1 = r0->field_f
    //     0x5d2e78: ldur            w1, [x0, #0xf]
    // 0x5d2e7c: DecompressPointer r1
    //     0x5d2e7c: add             x1, x1, HEAP, lsl #32
    // 0x5d2e80: LoadField: r2 = r1->field_b
    //     0x5d2e80: ldur            w2, [x1, #0xb]
    // 0x5d2e84: DecompressPointer r2
    //     0x5d2e84: add             x2, x2, HEAP, lsl #32
    // 0x5d2e88: LoadField: r1 = r2->field_3f
    //     0x5d2e88: ldur            w1, [x2, #0x3f]
    // 0x5d2e8c: DecompressPointer r1
    //     0x5d2e8c: add             x1, x1, HEAP, lsl #32
    // 0x5d2e90: mov             x2, x1
    // 0x5d2e94: r1 = _ConstMap len:5
    //     0x5d2e94: add             x1, PP, #0x18, lsl #12  ; [pp+0x187a0] Map<String, String>(5)
    //     0x5d2e98: ldr             x1, [x1, #0x7a0]
    // 0x5d2e9c: r0 = []()
    //     0x5d2e9c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5d2ea0: cmp             w0, NULL
    // 0x5d2ea4: b.ne            #0x5d2ecc
    // 0x5d2ea8: ldur            x1, [fp, #-8]
    // 0x5d2eac: LoadField: r0 = r1->field_f
    //     0x5d2eac: ldur            w0, [x1, #0xf]
    // 0x5d2eb0: DecompressPointer r0
    //     0x5d2eb0: add             x0, x0, HEAP, lsl #32
    // 0x5d2eb4: LoadField: r2 = r0->field_b
    //     0x5d2eb4: ldur            w2, [x0, #0xb]
    // 0x5d2eb8: DecompressPointer r2
    //     0x5d2eb8: add             x2, x2, HEAP, lsl #32
    // 0x5d2ebc: LoadField: r0 = r2->field_3f
    //     0x5d2ebc: ldur            w0, [x2, #0x3f]
    // 0x5d2ec0: DecompressPointer r0
    //     0x5d2ec0: add             x0, x0, HEAP, lsl #32
    // 0x5d2ec4: mov             x5, x0
    // 0x5d2ec8: b               #0x5d2ed4
    // 0x5d2ecc: ldur            x1, [fp, #-8]
    // 0x5d2ed0: mov             x5, x0
    // 0x5d2ed4: ldur            x4, [fp, #-0x20]
    // 0x5d2ed8: ldur            x3, [fp, #-0x48]
    // 0x5d2edc: ldur            x0, [fp, #-0x30]
    // 0x5d2ee0: ldur            x2, [fp, #-0x28]
    // 0x5d2ee4: stur            x5, [fp, #-0x38]
    // 0x5d2ee8: r0 = _ActionTile()
    //     0x5d2ee8: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d2eec: mov             x2, x0
    // 0x5d2ef0: r0 = Instance_IconData
    //     0x5d2ef0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconData@8991e1
    //     0x5d2ef4: ldr             x0, [x0, #0x130]
    // 0x5d2ef8: stur            x2, [fp, #-0x40]
    // 0x5d2efc: StoreField: r2->field_b = r0
    //     0x5d2efc: stur            w0, [x2, #0xb]
    // 0x5d2f00: ldur            x0, [fp, #-0x30]
    // 0x5d2f04: StoreField: r2->field_f = r0
    //     0x5d2f04: stur            w0, [x2, #0xf]
    // 0x5d2f08: ldur            x0, [fp, #-0x38]
    // 0x5d2f0c: StoreField: r2->field_13 = r0
    //     0x5d2f0c: stur            w0, [x2, #0x13]
    // 0x5d2f10: r0 = true
    //     0x5d2f10: add             x0, NULL, #0x20  ; true
    // 0x5d2f14: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d2f14: stur            w0, [x2, #0x17]
    // 0x5d2f18: ldur            x3, [fp, #-0x10]
    // 0x5d2f1c: r1 = Function '<anonymous closure>':.
    //     0x5d2f1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187a8] AnonymousClosure: (0x5d5808), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d2f20: ldr             x1, [x1, #0x7a8]
    // 0x5d2f24: r2 = 64
    //     0x5d2f24: movz            x2, #0x40
    // 0x5d2f28: r0 = AllocateClosure1()
    //     0x5d2f28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d2f2c: mov             x1, x0
    // 0x5d2f30: ldur            x0, [fp, #-0x40]
    // 0x5d2f34: StoreField: r0->field_1b = r1
    //     0x5d2f34: stur            w1, [x0, #0x1b]
    // 0x5d2f38: ldur            x1, [fp, #-0x28]
    // 0x5d2f3c: StoreField: r0->field_1f = r1
    //     0x5d2f3c: stur            w1, [x0, #0x1f]
    // 0x5d2f40: r1 = "深度嗅探（实验）"
    //     0x5d2f40: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b0] "深度嗅探（实验）"
    //     0x5d2f44: ldr             x1, [x1, #0x7b0]
    // 0x5d2f48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2f48: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2f4c: r0 = t()
    //     0x5d2f4c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d2f50: r1 = "拦截全部网络请求补充嗅探；部分站点会卡住或白屏"
    //     0x5d2f50: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] "拦截全部网络请求补充嗅探；部分站点会卡住或白屏"
    //     0x5d2f54: ldr             x1, [x1, #0x7b8]
    // 0x5d2f58: stur            x0, [fp, #-0x28]
    // 0x5d2f5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2f5c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2f60: r0 = t()
    //     0x5d2f60: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d2f64: mov             x1, x0
    // 0x5d2f68: ldur            x0, [fp, #-8]
    // 0x5d2f6c: stur            x1, [fp, #-0x50]
    // 0x5d2f70: LoadField: r2 = r0->field_f
    //     0x5d2f70: ldur            w2, [x0, #0xf]
    // 0x5d2f74: DecompressPointer r2
    //     0x5d2f74: add             x2, x2, HEAP, lsl #32
    // 0x5d2f78: LoadField: r3 = r2->field_b
    //     0x5d2f78: ldur            w3, [x2, #0xb]
    // 0x5d2f7c: DecompressPointer r3
    //     0x5d2f7c: add             x3, x3, HEAP, lsl #32
    // 0x5d2f80: stur            x3, [fp, #-0x38]
    // 0x5d2f84: LoadField: r2 = r3->field_43
    //     0x5d2f84: ldur            w2, [x3, #0x43]
    // 0x5d2f88: DecompressPointer r2
    //     0x5d2f88: add             x2, x2, HEAP, lsl #32
    // 0x5d2f8c: stur            x2, [fp, #-0x30]
    // 0x5d2f90: r0 = _SwitchTile()
    //     0x5d2f90: bl              #0x5d3f90  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x5d2f94: mov             x2, x0
    // 0x5d2f98: r0 = Instance_IconData
    //     0x5d2f98: add             x0, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!IconData@8991a1
    //     0x5d2f9c: ldr             x0, [x0, #0x7c0]
    // 0x5d2fa0: stur            x2, [fp, #-0x58]
    // 0x5d2fa4: StoreField: r2->field_b = r0
    //     0x5d2fa4: stur            w0, [x2, #0xb]
    // 0x5d2fa8: ldur            x0, [fp, #-0x28]
    // 0x5d2fac: StoreField: r2->field_f = r0
    //     0x5d2fac: stur            w0, [x2, #0xf]
    // 0x5d2fb0: ldur            x0, [fp, #-0x50]
    // 0x5d2fb4: StoreField: r2->field_13 = r0
    //     0x5d2fb4: stur            w0, [x2, #0x13]
    // 0x5d2fb8: ldur            x0, [fp, #-0x30]
    // 0x5d2fbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d2fbc: stur            w0, [x2, #0x17]
    // 0x5d2fc0: ldur            x3, [fp, #-0x38]
    // 0x5d2fc4: r1 = Function 'setDeepSniffEnabled':.
    //     0x5d2fc4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c8] AnonymousClosure: (0x5d5768), in [package:iwphone/core/services/app_store.dart] AppStore::setDeepSniffEnabled (0x5d57a4)
    //     0x5d2fc8: ldr             x1, [x1, #0x7c8]
    // 0x5d2fcc: r2 = 64
    //     0x5d2fcc: movz            x2, #0x40
    // 0x5d2fd0: r0 = AllocateClosure1()
    //     0x5d2fd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d2fd4: mov             x1, x0
    // 0x5d2fd8: ldur            x0, [fp, #-0x58]
    // 0x5d2fdc: StoreField: r0->field_1b = r1
    //     0x5d2fdc: stur            w1, [x0, #0x1b]
    // 0x5d2fe0: r1 = Null
    //     0x5d2fe0: mov             x1, NULL
    // 0x5d2fe4: r2 = 10
    //     0x5d2fe4: movz            x2, #0xa
    // 0x5d2fe8: r0 = AllocateArray()
    //     0x5d2fe8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d2fec: mov             x2, x0
    // 0x5d2ff0: ldur            x0, [fp, #-0x48]
    // 0x5d2ff4: stur            x2, [fp, #-0x28]
    // 0x5d2ff8: StoreField: r2->field_f = r0
    //     0x5d2ff8: stur            w0, [x2, #0xf]
    // 0x5d2ffc: r16 = Instance_Divider
    //     0x5d2ffc: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5d3000: ldr             x16, [x16, #0xc8]
    // 0x5d3004: StoreField: r2->field_13 = r16
    //     0x5d3004: stur            w16, [x2, #0x13]
    // 0x5d3008: ldur            x0, [fp, #-0x40]
    // 0x5d300c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d300c: stur            w0, [x2, #0x17]
    // 0x5d3010: r16 = Instance_Divider
    //     0x5d3010: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5d3014: ldr             x16, [x16, #0xc8]
    // 0x5d3018: StoreField: r2->field_1b = r16
    //     0x5d3018: stur            w16, [x2, #0x1b]
    // 0x5d301c: ldur            x0, [fp, #-0x58]
    // 0x5d3020: StoreField: r2->field_1f = r0
    //     0x5d3020: stur            w0, [x2, #0x1f]
    // 0x5d3024: r1 = <Widget>
    //     0x5d3024: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d3028: r0 = AllocateGrowableArray()
    //     0x5d3028: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d302c: mov             x1, x0
    // 0x5d3030: ldur            x0, [fp, #-0x28]
    // 0x5d3034: stur            x1, [fp, #-0x30]
    // 0x5d3038: StoreField: r1->field_f = r0
    //     0x5d3038: stur            w0, [x1, #0xf]
    // 0x5d303c: r2 = 10
    //     0x5d303c: movz            x2, #0xa
    // 0x5d3040: StoreField: r1->field_b = r2
    //     0x5d3040: stur            w2, [x1, #0xb]
    // 0x5d3044: r0 = _Card()
    //     0x5d3044: bl              #0x5d3f78  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x5d3048: mov             x1, x0
    // 0x5d304c: ldur            x0, [fp, #-0x30]
    // 0x5d3050: StoreField: r1->field_b = r0
    //     0x5d3050: stur            w0, [x1, #0xb]
    // 0x5d3054: mov             x0, x1
    // 0x5d3058: ldur            x1, [fp, #-0x20]
    // 0x5d305c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d305c: add             x25, x1, #0x13
    //     0x5d3060: str             w0, [x25]
    //     0x5d3064: tbz             w0, #0, #0x5d3080
    //     0x5d3068: ldurb           w16, [x1, #-1]
    //     0x5d306c: ldurb           w17, [x0, #-1]
    //     0x5d3070: and             x16, x17, x16, lsr #2
    //     0x5d3074: tst             x16, HEAP, lsr #32
    //     0x5d3078: b.eq            #0x5d3080
    //     0x5d307c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d3080: ldur            x0, [fp, #-0x20]
    // 0x5d3084: r16 = Instance_SizedBox
    //     0x5d3084: add             x16, PP, #0x18, lsl #12  ; [pp+0x180d0] Obj!SizedBox@8b1081
    //     0x5d3088: ldr             x16, [x16, #0xd0]
    // 0x5d308c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d308c: stur            w16, [x0, #0x17]
    // 0x5d3090: r1 = "数据"
    //     0x5d3090: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d0] "数据"
    //     0x5d3094: ldr             x1, [x1, #0x7d0]
    // 0x5d3098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3098: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d309c: r0 = t()
    //     0x5d309c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d30a0: stur            x0, [fp, #-0x28]
    // 0x5d30a4: r0 = _SectionLabel()
    //     0x5d30a4: bl              #0x5d3f9c  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x5d30a8: mov             x1, x0
    // 0x5d30ac: ldur            x0, [fp, #-0x28]
    // 0x5d30b0: StoreField: r1->field_b = r0
    //     0x5d30b0: stur            w0, [x1, #0xb]
    // 0x5d30b4: mov             x0, x1
    // 0x5d30b8: ldur            x1, [fp, #-0x20]
    // 0x5d30bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d30bc: add             x25, x1, #0x1b
    //     0x5d30c0: str             w0, [x25]
    //     0x5d30c4: tbz             w0, #0, #0x5d30e0
    //     0x5d30c8: ldurb           w16, [x1, #-1]
    //     0x5d30cc: ldurb           w17, [x0, #-1]
    //     0x5d30d0: and             x16, x17, x16, lsr #2
    //     0x5d30d4: tst             x16, HEAP, lsr #32
    //     0x5d30d8: b.eq            #0x5d30e0
    //     0x5d30dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d30e0: r1 = "清空浏览历史"
    //     0x5d30e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d8] "清空浏览历史"
    //     0x5d30e4: ldr             x1, [x1, #0x7d8]
    // 0x5d30e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d30e8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d30ec: r0 = t()
    //     0x5d30ec: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d30f0: mov             x2, x0
    // 0x5d30f4: ldur            x0, [fp, #-8]
    // 0x5d30f8: stur            x2, [fp, #-0x28]
    // 0x5d30fc: LoadField: r1 = r0->field_f
    //     0x5d30fc: ldur            w1, [x0, #0xf]
    // 0x5d3100: DecompressPointer r1
    //     0x5d3100: add             x1, x1, HEAP, lsl #32
    // 0x5d3104: LoadField: r3 = r1->field_b
    //     0x5d3104: ldur            w3, [x1, #0xb]
    // 0x5d3108: DecompressPointer r3
    //     0x5d3108: add             x3, x3, HEAP, lsl #32
    // 0x5d310c: mov             x1, x3
    // 0x5d3110: r0 = history()
    //     0x5d3110: bl              #0x5d3f18  ; [package:iwphone/core/services/app_store.dart] AppStore::history
    // 0x5d3114: LoadField: r3 = r0->field_b
    //     0x5d3114: ldur            w3, [x0, #0xb]
    // 0x5d3118: stur            x3, [fp, #-0x30]
    // 0x5d311c: r1 = Null
    //     0x5d311c: mov             x1, NULL
    // 0x5d3120: r2 = 4
    //     0x5d3120: movz            x2, #0x4
    // 0x5d3124: r0 = AllocateArray()
    //     0x5d3124: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d3128: mov             x1, x0
    // 0x5d312c: ldur            x0, [fp, #-0x30]
    // 0x5d3130: StoreField: r1->field_f = r0
    //     0x5d3130: stur            w0, [x1, #0xf]
    // 0x5d3134: r16 = " 条记录"
    //     0x5d3134: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] " 条记录"
    //     0x5d3138: ldr             x16, [x16, #0x7e0]
    // 0x5d313c: StoreField: r1->field_13 = r16
    //     0x5d313c: stur            w16, [x1, #0x13]
    // 0x5d3140: str             x1, [SP]
    // 0x5d3144: r0 = _interpolate()
    //     0x5d3144: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5d3148: mov             x1, x0
    // 0x5d314c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d314c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3150: r0 = t()
    //     0x5d3150: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3154: mov             x2, x0
    // 0x5d3158: ldur            x0, [fp, #-8]
    // 0x5d315c: stur            x2, [fp, #-0x30]
    // 0x5d3160: LoadField: r1 = r0->field_f
    //     0x5d3160: ldur            w1, [x0, #0xf]
    // 0x5d3164: DecompressPointer r1
    //     0x5d3164: add             x1, x1, HEAP, lsl #32
    // 0x5d3168: LoadField: r3 = r1->field_b
    //     0x5d3168: ldur            w3, [x1, #0xb]
    // 0x5d316c: DecompressPointer r3
    //     0x5d316c: add             x3, x3, HEAP, lsl #32
    // 0x5d3170: mov             x1, x3
    // 0x5d3174: r0 = history()
    //     0x5d3174: bl              #0x5d3f18  ; [package:iwphone/core/services/app_store.dart] AppStore::history
    // 0x5d3178: LoadField: r1 = r0->field_b
    //     0x5d3178: ldur            w1, [x0, #0xb]
    // 0x5d317c: cbnz            w1, #0x5d3188
    // 0x5d3180: r0 = false
    //     0x5d3180: add             x0, NULL, #0x30  ; false
    // 0x5d3184: b               #0x5d318c
    // 0x5d3188: r0 = true
    //     0x5d3188: add             x0, NULL, #0x20  ; true
    // 0x5d318c: stur            x0, [fp, #-0x38]
    // 0x5d3190: r0 = _ActionTile()
    //     0x5d3190: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d3194: mov             x2, x0
    // 0x5d3198: r0 = Instance_IconData
    //     0x5d3198: add             x0, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@898e21
    //     0x5d319c: ldr             x0, [x0, #0x3c8]
    // 0x5d31a0: stur            x2, [fp, #-0x40]
    // 0x5d31a4: StoreField: r2->field_b = r0
    //     0x5d31a4: stur            w0, [x2, #0xb]
    // 0x5d31a8: ldur            x0, [fp, #-0x28]
    // 0x5d31ac: StoreField: r2->field_f = r0
    //     0x5d31ac: stur            w0, [x2, #0xf]
    // 0x5d31b0: ldur            x0, [fp, #-0x30]
    // 0x5d31b4: StoreField: r2->field_13 = r0
    //     0x5d31b4: stur            w0, [x2, #0x13]
    // 0x5d31b8: ldur            x0, [fp, #-0x38]
    // 0x5d31bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d31bc: stur            w0, [x2, #0x17]
    // 0x5d31c0: ldur            x3, [fp, #-0x10]
    // 0x5d31c4: r1 = Function '<anonymous closure>':.
    //     0x5d31c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187e8] AnonymousClosure: (0x5d5600), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d31c8: ldr             x1, [x1, #0x7e8]
    // 0x5d31cc: r2 = 64
    //     0x5d31cc: movz            x2, #0x40
    // 0x5d31d0: r0 = AllocateClosure1()
    //     0x5d31d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d31d4: mov             x1, x0
    // 0x5d31d8: ldur            x0, [fp, #-0x40]
    // 0x5d31dc: StoreField: r0->field_1b = r1
    //     0x5d31dc: stur            w1, [x0, #0x1b]
    // 0x5d31e0: r1 = "清空收藏"
    //     0x5d31e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x187f0] "清空收藏"
    //     0x5d31e4: ldr             x1, [x1, #0x7f0]
    // 0x5d31e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d31e8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d31ec: r0 = t()
    //     0x5d31ec: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d31f0: mov             x2, x0
    // 0x5d31f4: ldur            x0, [fp, #-8]
    // 0x5d31f8: stur            x2, [fp, #-0x28]
    // 0x5d31fc: LoadField: r1 = r0->field_f
    //     0x5d31fc: ldur            w1, [x0, #0xf]
    // 0x5d3200: DecompressPointer r1
    //     0x5d3200: add             x1, x1, HEAP, lsl #32
    // 0x5d3204: LoadField: r3 = r1->field_b
    //     0x5d3204: ldur            w3, [x1, #0xb]
    // 0x5d3208: DecompressPointer r3
    //     0x5d3208: add             x3, x3, HEAP, lsl #32
    // 0x5d320c: mov             x1, x3
    // 0x5d3210: r0 = bookmarks()
    //     0x5d3210: bl              #0x5d3eb8  ; [package:iwphone/core/services/app_store.dart] AppStore::bookmarks
    // 0x5d3214: LoadField: r3 = r0->field_b
    //     0x5d3214: ldur            w3, [x0, #0xb]
    // 0x5d3218: stur            x3, [fp, #-0x30]
    // 0x5d321c: r1 = Null
    //     0x5d321c: mov             x1, NULL
    // 0x5d3220: r2 = 4
    //     0x5d3220: movz            x2, #0x4
    // 0x5d3224: r0 = AllocateArray()
    //     0x5d3224: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d3228: mov             x1, x0
    // 0x5d322c: ldur            x0, [fp, #-0x30]
    // 0x5d3230: StoreField: r1->field_f = r0
    //     0x5d3230: stur            w0, [x1, #0xf]
    // 0x5d3234: r16 = " 个站点"
    //     0x5d3234: add             x16, PP, #0x18, lsl #12  ; [pp+0x187f8] " 个站点"
    //     0x5d3238: ldr             x16, [x16, #0x7f8]
    // 0x5d323c: StoreField: r1->field_13 = r16
    //     0x5d323c: stur            w16, [x1, #0x13]
    // 0x5d3240: str             x1, [SP]
    // 0x5d3244: r0 = _interpolate()
    //     0x5d3244: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5d3248: mov             x1, x0
    // 0x5d324c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d324c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3250: r0 = t()
    //     0x5d3250: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3254: mov             x2, x0
    // 0x5d3258: ldur            x0, [fp, #-8]
    // 0x5d325c: stur            x2, [fp, #-0x30]
    // 0x5d3260: LoadField: r1 = r0->field_f
    //     0x5d3260: ldur            w1, [x0, #0xf]
    // 0x5d3264: DecompressPointer r1
    //     0x5d3264: add             x1, x1, HEAP, lsl #32
    // 0x5d3268: LoadField: r3 = r1->field_b
    //     0x5d3268: ldur            w3, [x1, #0xb]
    // 0x5d326c: DecompressPointer r3
    //     0x5d326c: add             x3, x3, HEAP, lsl #32
    // 0x5d3270: mov             x1, x3
    // 0x5d3274: r0 = bookmarks()
    //     0x5d3274: bl              #0x5d3eb8  ; [package:iwphone/core/services/app_store.dart] AppStore::bookmarks
    // 0x5d3278: LoadField: r1 = r0->field_b
    //     0x5d3278: ldur            w1, [x0, #0xb]
    // 0x5d327c: cbnz            w1, #0x5d3288
    // 0x5d3280: r0 = false
    //     0x5d3280: add             x0, NULL, #0x30  ; false
    // 0x5d3284: b               #0x5d328c
    // 0x5d3288: r0 = true
    //     0x5d3288: add             x0, NULL, #0x20  ; true
    // 0x5d328c: stur            x0, [fp, #-0x38]
    // 0x5d3290: r0 = _ActionTile()
    //     0x5d3290: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d3294: mov             x2, x0
    // 0x5d3298: r0 = Instance_IconData
    //     0x5d3298: add             x0, PP, #0x18, lsl #12  ; [pp+0x18800] Obj!IconData@899181
    //     0x5d329c: ldr             x0, [x0, #0x800]
    // 0x5d32a0: stur            x2, [fp, #-0x48]
    // 0x5d32a4: StoreField: r2->field_b = r0
    //     0x5d32a4: stur            w0, [x2, #0xb]
    // 0x5d32a8: ldur            x0, [fp, #-0x28]
    // 0x5d32ac: StoreField: r2->field_f = r0
    //     0x5d32ac: stur            w0, [x2, #0xf]
    // 0x5d32b0: ldur            x0, [fp, #-0x30]
    // 0x5d32b4: StoreField: r2->field_13 = r0
    //     0x5d32b4: stur            w0, [x2, #0x13]
    // 0x5d32b8: ldur            x0, [fp, #-0x38]
    // 0x5d32bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d32bc: stur            w0, [x2, #0x17]
    // 0x5d32c0: ldur            x3, [fp, #-0x10]
    // 0x5d32c4: r1 = Function '<anonymous closure>':.
    //     0x5d32c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18808] AnonymousClosure: (0x5d5010), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d32c8: ldr             x1, [x1, #0x808]
    // 0x5d32cc: r2 = 64
    //     0x5d32cc: movz            x2, #0x40
    // 0x5d32d0: r0 = AllocateClosure1()
    //     0x5d32d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d32d4: mov             x1, x0
    // 0x5d32d8: ldur            x0, [fp, #-0x48]
    // 0x5d32dc: StoreField: r0->field_1b = r1
    //     0x5d32dc: stur            w1, [x0, #0x1b]
    // 0x5d32e0: r1 = LoadStaticField(0xf5c)
    //     0x5d32e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d32e4: ldr             x1, [x1, #0x1eb8]
    // 0x5d32e8: r2 = LoadInt32Instr(r1)
    //     0x5d32e8: sbfx            x2, x1, #1, #0x1f
    //     0x5d32ec: tbz             w1, #0, #0x5d32f4
    //     0x5d32f0: ldur            x2, [x1, #7]
    // 0x5d32f4: cmp             x2, #0
    // 0x5d32f8: b.le            #0x5d3308
    // 0x5d32fc: r1 = Instance_AppPalette
    //     0x5d32fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d3300: ldr             x1, [x1, #0xc60]
    // 0x5d3304: b               #0x5d332c
    // 0x5d3308: r0 = LoadStaticField(0xf58)
    //     0x5d3308: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d330c: ldr             x0, [x0, #0x1eb0]
    // 0x5d3310: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d3314: cmp             w0, w16
    // 0x5d3318: b.ne            #0x5d3328
    // 0x5d331c: r2 = _base
    //     0x5d331c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d3320: ldr             x2, [x2, #0x348]
    // 0x5d3324: r0 = InitLateStaticField()
    //     0x5d3324: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d3328: mov             x1, x0
    // 0x5d332c: ldur            x0, [fp, #-8]
    // 0x5d3330: LoadField: r2 = r1->field_2b
    //     0x5d3330: ldur            w2, [x1, #0x2b]
    // 0x5d3334: DecompressPointer r2
    //     0x5d3334: add             x2, x2, HEAP, lsl #32
    // 0x5d3338: stur            x2, [fp, #-0x28]
    // 0x5d333c: r1 = "本地数据文件"
    //     0x5d333c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18168] "本地数据文件"
    //     0x5d3340: ldr             x1, [x1, #0x168]
    // 0x5d3344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3344: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3348: r0 = t()
    //     0x5d3348: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d334c: mov             x2, x0
    // 0x5d3350: ldur            x0, [fp, #-8]
    // 0x5d3354: stur            x2, [fp, #-0x30]
    // 0x5d3358: LoadField: r1 = r0->field_f
    //     0x5d3358: ldur            w1, [x0, #0xf]
    // 0x5d335c: DecompressPointer r1
    //     0x5d335c: add             x1, x1, HEAP, lsl #32
    // 0x5d3360: LoadField: r3 = r1->field_b
    //     0x5d3360: ldur            w3, [x1, #0xb]
    // 0x5d3364: DecompressPointer r3
    //     0x5d3364: add             x3, x3, HEAP, lsl #32
    // 0x5d3368: LoadField: r1 = r3->field_23
    //     0x5d3368: ldur            w1, [x3, #0x23]
    // 0x5d336c: DecompressPointer r1
    //     0x5d336c: add             x1, x1, HEAP, lsl #32
    // 0x5d3370: r0 = path()
    //     0x5d3370: bl              #0x5cc248  ; [package:iwphone/core/services/local_store.dart] LocalStore::path
    // 0x5d3374: cmp             w0, NULL
    // 0x5d3378: b.ne            #0x5d33c8
    // 0x5d337c: ldur            x0, [fp, #-8]
    // 0x5d3380: LoadField: r1 = r0->field_f
    //     0x5d3380: ldur            w1, [x0, #0xf]
    // 0x5d3384: DecompressPointer r1
    //     0x5d3384: add             x1, x1, HEAP, lsl #32
    // 0x5d3388: LoadField: r2 = r1->field_b
    //     0x5d3388: ldur            w2, [x1, #0xb]
    // 0x5d338c: DecompressPointer r2
    //     0x5d338c: add             x2, x2, HEAP, lsl #32
    // 0x5d3390: mov             x1, x2
    // 0x5d3394: r0 = dataReady()
    //     0x5d3394: bl              #0x5d3ea4  ; [package:iwphone/core/services/app_store.dart] AppStore::dataReady
    // 0x5d3398: tbnz            w0, #4, #0x5d33b0
    // 0x5d339c: r1 = "内存模式：没能创建数据目录，本次记录不会保存"
    //     0x5d339c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18810] "内存模式：没能创建数据目录，本次记录不会保存"
    //     0x5d33a0: ldr             x1, [x1, #0x810]
    // 0x5d33a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d33a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d33a8: r0 = t()
    //     0x5d33a8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d33ac: b               #0x5d33c0
    // 0x5d33b0: r1 = "正在准备本地数据…"
    //     0x5d33b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] "正在准备本地数据…"
    //     0x5d33b4: ldr             x1, [x1, #0x818]
    // 0x5d33b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d33b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d33bc: r0 = t()
    //     0x5d33bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d33c0: mov             x4, x0
    // 0x5d33c4: b               #0x5d33cc
    // 0x5d33c8: mov             x4, x0
    // 0x5d33cc: ldur            x3, [fp, #-0x40]
    // 0x5d33d0: ldur            x2, [fp, #-0x48]
    // 0x5d33d4: ldur            x0, [fp, #-0x30]
    // 0x5d33d8: ldur            x1, [fp, #-0x28]
    // 0x5d33dc: stur            x4, [fp, #-0x38]
    // 0x5d33e0: r0 = _ActionTile()
    //     0x5d33e0: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d33e4: mov             x2, x0
    // 0x5d33e8: r0 = Instance_IconData
    //     0x5d33e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18178] Obj!IconData@898f81
    //     0x5d33ec: ldr             x0, [x0, #0x178]
    // 0x5d33f0: stur            x2, [fp, #-0x50]
    // 0x5d33f4: StoreField: r2->field_b = r0
    //     0x5d33f4: stur            w0, [x2, #0xb]
    // 0x5d33f8: ldur            x0, [fp, #-0x30]
    // 0x5d33fc: StoreField: r2->field_f = r0
    //     0x5d33fc: stur            w0, [x2, #0xf]
    // 0x5d3400: ldur            x0, [fp, #-0x38]
    // 0x5d3404: StoreField: r2->field_13 = r0
    //     0x5d3404: stur            w0, [x2, #0x13]
    // 0x5d3408: r0 = true
    //     0x5d3408: add             x0, NULL, #0x20  ; true
    // 0x5d340c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d340c: stur            w0, [x2, #0x17]
    // 0x5d3410: ldur            x3, [fp, #-0x10]
    // 0x5d3414: r1 = Function '<anonymous closure>':.
    //     0x5d3414: add             x1, PP, #0x18, lsl #12  ; [pp+0x18820] AnonymousClosure: (0x5d4f04), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d3418: ldr             x1, [x1, #0x820]
    // 0x5d341c: r2 = 64
    //     0x5d341c: movz            x2, #0x40
    // 0x5d3420: r0 = AllocateClosure1()
    //     0x5d3420: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d3424: mov             x1, x0
    // 0x5d3428: ldur            x0, [fp, #-0x50]
    // 0x5d342c: StoreField: r0->field_1b = r1
    //     0x5d342c: stur            w1, [x0, #0x1b]
    // 0x5d3430: ldur            x1, [fp, #-0x28]
    // 0x5d3434: StoreField: r0->field_1f = r1
    //     0x5d3434: stur            w1, [x0, #0x1f]
    // 0x5d3438: r1 = Null
    //     0x5d3438: mov             x1, NULL
    // 0x5d343c: r2 = 10
    //     0x5d343c: movz            x2, #0xa
    // 0x5d3440: r0 = AllocateArray()
    //     0x5d3440: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d3444: mov             x2, x0
    // 0x5d3448: ldur            x0, [fp, #-0x40]
    // 0x5d344c: stur            x2, [fp, #-0x28]
    // 0x5d3450: StoreField: r2->field_f = r0
    //     0x5d3450: stur            w0, [x2, #0xf]
    // 0x5d3454: r16 = Instance_Divider
    //     0x5d3454: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5d3458: ldr             x16, [x16, #0xc8]
    // 0x5d345c: StoreField: r2->field_13 = r16
    //     0x5d345c: stur            w16, [x2, #0x13]
    // 0x5d3460: ldur            x0, [fp, #-0x48]
    // 0x5d3464: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3464: stur            w0, [x2, #0x17]
    // 0x5d3468: r16 = Instance_Divider
    //     0x5d3468: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5d346c: ldr             x16, [x16, #0xc8]
    // 0x5d3470: StoreField: r2->field_1b = r16
    //     0x5d3470: stur            w16, [x2, #0x1b]
    // 0x5d3474: ldur            x0, [fp, #-0x50]
    // 0x5d3478: StoreField: r2->field_1f = r0
    //     0x5d3478: stur            w0, [x2, #0x1f]
    // 0x5d347c: r1 = <Widget>
    //     0x5d347c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d3480: r0 = AllocateGrowableArray()
    //     0x5d3480: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d3484: mov             x1, x0
    // 0x5d3488: ldur            x0, [fp, #-0x28]
    // 0x5d348c: stur            x1, [fp, #-0x30]
    // 0x5d3490: StoreField: r1->field_f = r0
    //     0x5d3490: stur            w0, [x1, #0xf]
    // 0x5d3494: r0 = 10
    //     0x5d3494: movz            x0, #0xa
    // 0x5d3498: StoreField: r1->field_b = r0
    //     0x5d3498: stur            w0, [x1, #0xb]
    // 0x5d349c: r0 = _Card()
    //     0x5d349c: bl              #0x5d3f78  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x5d34a0: mov             x1, x0
    // 0x5d34a4: ldur            x0, [fp, #-0x30]
    // 0x5d34a8: StoreField: r1->field_b = r0
    //     0x5d34a8: stur            w0, [x1, #0xb]
    // 0x5d34ac: mov             x0, x1
    // 0x5d34b0: ldur            x1, [fp, #-0x20]
    // 0x5d34b4: ArrayStore: r1[4] = r0  ; List_4
    //     0x5d34b4: add             x25, x1, #0x1f
    //     0x5d34b8: str             w0, [x25]
    //     0x5d34bc: tbz             w0, #0, #0x5d34d8
    //     0x5d34c0: ldurb           w16, [x1, #-1]
    //     0x5d34c4: ldurb           w17, [x0, #-1]
    //     0x5d34c8: and             x16, x17, x16, lsr #2
    //     0x5d34cc: tst             x16, HEAP, lsr #32
    //     0x5d34d0: b.eq            #0x5d34d8
    //     0x5d34d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d34d8: r0 = SizedBox()
    //     0x5d34d8: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d34dc: mov             x1, x0
    // 0x5d34e0: r0 = 24.000000
    //     0x5d34e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x5d34e4: ldr             x0, [x0, #0x378]
    // 0x5d34e8: StoreField: r1->field_13 = r0
    //     0x5d34e8: stur            w0, [x1, #0x13]
    // 0x5d34ec: mov             x0, x1
    // 0x5d34f0: ldur            x1, [fp, #-0x20]
    // 0x5d34f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d34f4: add             x25, x1, #0x23
    //     0x5d34f8: str             w0, [x25]
    //     0x5d34fc: tbz             w0, #0, #0x5d3518
    //     0x5d3500: ldurb           w16, [x1, #-1]
    //     0x5d3504: ldurb           w17, [x0, #-1]
    //     0x5d3508: and             x16, x17, x16, lsr #2
    //     0x5d350c: tst             x16, HEAP, lsr #32
    //     0x5d3510: b.eq            #0x5d3518
    //     0x5d3514: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d3518: r1 = "外观与语言"
    //     0x5d3518: add             x1, PP, #0x18, lsl #12  ; [pp+0x18828] "外观与语言"
    //     0x5d351c: ldr             x1, [x1, #0x828]
    // 0x5d3520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3520: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3524: r0 = t()
    //     0x5d3524: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3528: stur            x0, [fp, #-0x28]
    // 0x5d352c: r0 = _SectionLabel()
    //     0x5d352c: bl              #0x5d3f9c  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x5d3530: mov             x1, x0
    // 0x5d3534: ldur            x0, [fp, #-0x28]
    // 0x5d3538: StoreField: r1->field_b = r0
    //     0x5d3538: stur            w0, [x1, #0xb]
    // 0x5d353c: mov             x0, x1
    // 0x5d3540: ldur            x1, [fp, #-0x20]
    // 0x5d3544: ArrayStore: r1[6] = r0  ; List_4
    //     0x5d3544: add             x25, x1, #0x27
    //     0x5d3548: str             w0, [x25]
    //     0x5d354c: tbz             w0, #0, #0x5d3568
    //     0x5d3550: ldurb           w16, [x1, #-1]
    //     0x5d3554: ldurb           w17, [x0, #-1]
    //     0x5d3558: and             x16, x17, x16, lsr #2
    //     0x5d355c: tst             x16, HEAP, lsr #32
    //     0x5d3560: b.eq            #0x5d3568
    //     0x5d3564: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d3568: r0 = LoadStaticField(0xf5c)
    //     0x5d3568: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d356c: ldr             x0, [x0, #0x1eb8]
    // 0x5d3570: r1 = LoadInt32Instr(r0)
    //     0x5d3570: sbfx            x1, x0, #1, #0x1f
    //     0x5d3574: tbz             w0, #0, #0x5d357c
    //     0x5d3578: ldur            x1, [x0, #7]
    // 0x5d357c: cmp             x1, #0
    // 0x5d3580: b.le            #0x5d3590
    // 0x5d3584: r1 = Instance_AppPalette
    //     0x5d3584: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d3588: ldr             x1, [x1, #0xc60]
    // 0x5d358c: b               #0x5d35b4
    // 0x5d3590: r0 = LoadStaticField(0xf58)
    //     0x5d3590: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3594: ldr             x0, [x0, #0x1eb0]
    // 0x5d3598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d359c: cmp             w0, w16
    // 0x5d35a0: b.ne            #0x5d35b0
    // 0x5d35a4: r2 = _base
    //     0x5d35a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d35a8: ldr             x2, [x2, #0x348]
    // 0x5d35ac: r0 = InitLateStaticField()
    //     0x5d35ac: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d35b0: mov             x1, x0
    // 0x5d35b4: ldur            x0, [fp, #-8]
    // 0x5d35b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d35b8: ldur            w2, [x1, #0x17]
    // 0x5d35bc: DecompressPointer r2
    //     0x5d35bc: add             x2, x2, HEAP, lsl #32
    // 0x5d35c0: stur            x2, [fp, #-0x28]
    // 0x5d35c4: r1 = "主题外观"
    //     0x5d35c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18830] "主题外观"
    //     0x5d35c8: ldr             x1, [x1, #0x830]
    // 0x5d35cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d35cc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d35d0: r0 = t()
    //     0x5d35d0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d35d4: mov             x2, x0
    // 0x5d35d8: ldur            x0, [fp, #-8]
    // 0x5d35dc: stur            x2, [fp, #-0x30]
    // 0x5d35e0: LoadField: r1 = r0->field_f
    //     0x5d35e0: ldur            w1, [x0, #0xf]
    // 0x5d35e4: DecompressPointer r1
    //     0x5d35e4: add             x1, x1, HEAP, lsl #32
    // 0x5d35e8: LoadField: r3 = r1->field_b
    //     0x5d35e8: ldur            w3, [x1, #0xb]
    // 0x5d35ec: DecompressPointer r3
    //     0x5d35ec: add             x3, x3, HEAP, lsl #32
    // 0x5d35f0: LoadField: r1 = r3->field_4f
    //     0x5d35f0: ldur            w1, [x3, #0x4f]
    // 0x5d35f4: DecompressPointer r1
    //     0x5d35f4: add             x1, x1, HEAP, lsl #32
    // 0x5d35f8: r0 = _themeLabel()
    //     0x5d35f8: bl              #0x5d3e18  ; [package:iwphone/features/settings/settings_page.dart] ::_themeLabel
    // 0x5d35fc: stur            x0, [fp, #-0x38]
    // 0x5d3600: r0 = _ActionTile()
    //     0x5d3600: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d3604: mov             x2, x0
    // 0x5d3608: r0 = Instance_IconData
    //     0x5d3608: add             x0, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!IconData@899161
    //     0x5d360c: ldr             x0, [x0, #0x838]
    // 0x5d3610: stur            x2, [fp, #-0x40]
    // 0x5d3614: StoreField: r2->field_b = r0
    //     0x5d3614: stur            w0, [x2, #0xb]
    // 0x5d3618: ldur            x0, [fp, #-0x30]
    // 0x5d361c: StoreField: r2->field_f = r0
    //     0x5d361c: stur            w0, [x2, #0xf]
    // 0x5d3620: ldur            x0, [fp, #-0x38]
    // 0x5d3624: StoreField: r2->field_13 = r0
    //     0x5d3624: stur            w0, [x2, #0x13]
    // 0x5d3628: r0 = true
    //     0x5d3628: add             x0, NULL, #0x20  ; true
    // 0x5d362c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d362c: stur            w0, [x2, #0x17]
    // 0x5d3630: ldur            x3, [fp, #-0x10]
    // 0x5d3634: r1 = Function '<anonymous closure>':.
    //     0x5d3634: add             x1, PP, #0x18, lsl #12  ; [pp+0x18840] AnonymousClosure: (0x5d4be4), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d3638: ldr             x1, [x1, #0x840]
    // 0x5d363c: r2 = 64
    //     0x5d363c: movz            x2, #0x40
    // 0x5d3640: r0 = AllocateClosure1()
    //     0x5d3640: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d3644: mov             x1, x0
    // 0x5d3648: ldur            x0, [fp, #-0x40]
    // 0x5d364c: StoreField: r0->field_1b = r1
    //     0x5d364c: stur            w1, [x0, #0x1b]
    // 0x5d3650: ldur            x1, [fp, #-0x28]
    // 0x5d3654: StoreField: r0->field_1f = r1
    //     0x5d3654: stur            w1, [x0, #0x1f]
    // 0x5d3658: r0 = Divider()
    //     0x5d3658: bl              #0x5d3e0c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x5d365c: mov             x1, x0
    // 0x5d3660: r0 = 1.000000
    //     0x5d3660: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5d3664: stur            x1, [fp, #-0x28]
    // 0x5d3668: StoreField: r1->field_b = r0
    //     0x5d3668: stur            w0, [x1, #0xb]
    // 0x5d366c: r0 = LoadStaticField(0xf5c)
    //     0x5d366c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3670: ldr             x0, [x0, #0x1eb8]
    // 0x5d3674: r2 = LoadInt32Instr(r0)
    //     0x5d3674: sbfx            x2, x0, #1, #0x1f
    //     0x5d3678: tbz             w0, #0, #0x5d3680
    //     0x5d367c: ldur            x2, [x0, #7]
    // 0x5d3680: cmp             x2, #0
    // 0x5d3684: b.le            #0x5d3698
    // 0x5d3688: mov             x0, x1
    // 0x5d368c: r1 = Instance_AppPalette
    //     0x5d368c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d3690: ldr             x1, [x1, #0xc60]
    // 0x5d3694: b               #0x5d36c0
    // 0x5d3698: r0 = LoadStaticField(0xf58)
    //     0x5d3698: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d369c: ldr             x0, [x0, #0x1eb0]
    // 0x5d36a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d36a4: cmp             w0, w16
    // 0x5d36a8: b.ne            #0x5d36b8
    // 0x5d36ac: r2 = _base
    //     0x5d36ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d36b0: ldr             x2, [x2, #0x348]
    // 0x5d36b4: r0 = InitLateStaticField()
    //     0x5d36b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d36b8: mov             x1, x0
    // 0x5d36bc: ldur            x0, [fp, #-0x28]
    // 0x5d36c0: ldur            x3, [fp, #-8]
    // 0x5d36c4: ldur            x4, [fp, #-0x20]
    // 0x5d36c8: ldur            x2, [fp, #-0x40]
    // 0x5d36cc: LoadField: r5 = r1->field_2b
    //     0x5d36cc: ldur            w5, [x1, #0x2b]
    // 0x5d36d0: DecompressPointer r5
    //     0x5d36d0: add             x5, x5, HEAP, lsl #32
    // 0x5d36d4: stur            x5, [fp, #-0x30]
    // 0x5d36d8: r1 = "界面语言"
    //     0x5d36d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] "界面语言"
    //     0x5d36dc: ldr             x1, [x1, #0x848]
    // 0x5d36e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d36e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d36e4: r0 = t()
    //     0x5d36e4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d36e8: mov             x2, x0
    // 0x5d36ec: ldur            x0, [fp, #-8]
    // 0x5d36f0: stur            x2, [fp, #-0x38]
    // 0x5d36f4: LoadField: r1 = r0->field_f
    //     0x5d36f4: ldur            w1, [x0, #0xf]
    // 0x5d36f8: DecompressPointer r1
    //     0x5d36f8: add             x1, x1, HEAP, lsl #32
    // 0x5d36fc: LoadField: r0 = r1->field_b
    //     0x5d36fc: ldur            w0, [x1, #0xb]
    // 0x5d3700: DecompressPointer r0
    //     0x5d3700: add             x0, x0, HEAP, lsl #32
    // 0x5d3704: LoadField: r1 = r0->field_53
    //     0x5d3704: ldur            w1, [x0, #0x53]
    // 0x5d3708: DecompressPointer r1
    //     0x5d3708: add             x1, x1, HEAP, lsl #32
    // 0x5d370c: r0 = _languageLabel()
    //     0x5d370c: bl              #0x5d3d88  ; [package:iwphone/features/settings/settings_page.dart] ::_languageLabel
    // 0x5d3710: stur            x0, [fp, #-8]
    // 0x5d3714: r0 = _ActionTile()
    //     0x5d3714: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d3718: mov             x2, x0
    // 0x5d371c: r0 = Instance_IconData
    //     0x5d371c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18850] Obj!IconData@899141
    //     0x5d3720: ldr             x0, [x0, #0x850]
    // 0x5d3724: stur            x2, [fp, #-0x48]
    // 0x5d3728: StoreField: r2->field_b = r0
    //     0x5d3728: stur            w0, [x2, #0xb]
    // 0x5d372c: ldur            x0, [fp, #-0x38]
    // 0x5d3730: StoreField: r2->field_f = r0
    //     0x5d3730: stur            w0, [x2, #0xf]
    // 0x5d3734: ldur            x0, [fp, #-8]
    // 0x5d3738: StoreField: r2->field_13 = r0
    //     0x5d3738: stur            w0, [x2, #0x13]
    // 0x5d373c: r0 = true
    //     0x5d373c: add             x0, NULL, #0x20  ; true
    // 0x5d3740: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3740: stur            w0, [x2, #0x17]
    // 0x5d3744: ldur            x3, [fp, #-0x10]
    // 0x5d3748: r1 = Function '<anonymous closure>':.
    //     0x5d3748: add             x1, PP, #0x18, lsl #12  ; [pp+0x18858] AnonymousClosure: (0x5d422c), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d374c: ldr             x1, [x1, #0x858]
    // 0x5d3750: r2 = 64
    //     0x5d3750: movz            x2, #0x40
    // 0x5d3754: r0 = AllocateClosure1()
    //     0x5d3754: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d3758: mov             x1, x0
    // 0x5d375c: ldur            x0, [fp, #-0x48]
    // 0x5d3760: StoreField: r0->field_1b = r1
    //     0x5d3760: stur            w1, [x0, #0x1b]
    // 0x5d3764: ldur            x1, [fp, #-0x30]
    // 0x5d3768: StoreField: r0->field_1f = r1
    //     0x5d3768: stur            w1, [x0, #0x1f]
    // 0x5d376c: r1 = Null
    //     0x5d376c: mov             x1, NULL
    // 0x5d3770: r2 = 6
    //     0x5d3770: movz            x2, #0x6
    // 0x5d3774: r0 = AllocateArray()
    //     0x5d3774: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d3778: mov             x2, x0
    // 0x5d377c: ldur            x0, [fp, #-0x40]
    // 0x5d3780: stur            x2, [fp, #-8]
    // 0x5d3784: StoreField: r2->field_f = r0
    //     0x5d3784: stur            w0, [x2, #0xf]
    // 0x5d3788: ldur            x0, [fp, #-0x28]
    // 0x5d378c: StoreField: r2->field_13 = r0
    //     0x5d378c: stur            w0, [x2, #0x13]
    // 0x5d3790: ldur            x0, [fp, #-0x48]
    // 0x5d3794: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3794: stur            w0, [x2, #0x17]
    // 0x5d3798: r1 = <Widget>
    //     0x5d3798: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d379c: r0 = AllocateGrowableArray()
    //     0x5d379c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d37a0: mov             x1, x0
    // 0x5d37a4: ldur            x0, [fp, #-8]
    // 0x5d37a8: stur            x1, [fp, #-0x28]
    // 0x5d37ac: StoreField: r1->field_f = r0
    //     0x5d37ac: stur            w0, [x1, #0xf]
    // 0x5d37b0: r2 = 6
    //     0x5d37b0: movz            x2, #0x6
    // 0x5d37b4: StoreField: r1->field_b = r2
    //     0x5d37b4: stur            w2, [x1, #0xb]
    // 0x5d37b8: r0 = _Card()
    //     0x5d37b8: bl              #0x5d3f78  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x5d37bc: mov             x1, x0
    // 0x5d37c0: ldur            x0, [fp, #-0x28]
    // 0x5d37c4: StoreField: r1->field_b = r0
    //     0x5d37c4: stur            w0, [x1, #0xb]
    // 0x5d37c8: mov             x0, x1
    // 0x5d37cc: ldur            x1, [fp, #-0x20]
    // 0x5d37d0: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d37d0: add             x25, x1, #0x2b
    //     0x5d37d4: str             w0, [x25]
    //     0x5d37d8: tbz             w0, #0, #0x5d37f4
    //     0x5d37dc: ldurb           w16, [x1, #-1]
    //     0x5d37e0: ldurb           w17, [x0, #-1]
    //     0x5d37e4: and             x16, x17, x16, lsr #2
    //     0x5d37e8: tst             x16, HEAP, lsr #32
    //     0x5d37ec: b.eq            #0x5d37f4
    //     0x5d37f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d37f4: ldur            x0, [fp, #-0x20]
    // 0x5d37f8: r16 = Instance_SizedBox
    //     0x5d37f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180d0] Obj!SizedBox@8b1081
    //     0x5d37fc: ldr             x16, [x16, #0xd0]
    // 0x5d3800: StoreField: r0->field_2f = r16
    //     0x5d3800: stur            w16, [x0, #0x2f]
    // 0x5d3804: r1 = "AI 接入"
    //     0x5d3804: add             x1, PP, #0x18, lsl #12  ; [pp+0x18860] "AI 接入"
    //     0x5d3808: ldr             x1, [x1, #0x860]
    // 0x5d380c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d380c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3810: r0 = t()
    //     0x5d3810: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3814: stur            x0, [fp, #-8]
    // 0x5d3818: r0 = _SectionLabel()
    //     0x5d3818: bl              #0x5d3f9c  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x5d381c: mov             x1, x0
    // 0x5d3820: ldur            x0, [fp, #-8]
    // 0x5d3824: StoreField: r1->field_b = r0
    //     0x5d3824: stur            w0, [x1, #0xb]
    // 0x5d3828: mov             x0, x1
    // 0x5d382c: ldur            x1, [fp, #-0x20]
    // 0x5d3830: ArrayStore: r1[9] = r0  ; List_4
    //     0x5d3830: add             x25, x1, #0x33
    //     0x5d3834: str             w0, [x25]
    //     0x5d3838: tbz             w0, #0, #0x5d3854
    //     0x5d383c: ldurb           w16, [x1, #-1]
    //     0x5d3840: ldurb           w17, [x0, #-1]
    //     0x5d3844: and             x16, x17, x16, lsr #2
    //     0x5d3848: tst             x16, HEAP, lsr #32
    //     0x5d384c: b.eq            #0x5d3854
    //     0x5d3850: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d3854: r0 = LoadStaticField(0xf5c)
    //     0x5d3854: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3858: ldr             x0, [x0, #0x1eb8]
    // 0x5d385c: r1 = LoadInt32Instr(r0)
    //     0x5d385c: sbfx            x1, x0, #1, #0x1f
    //     0x5d3860: tbz             w0, #0, #0x5d3868
    //     0x5d3864: ldur            x1, [x0, #7]
    // 0x5d3868: cmp             x1, #0
    // 0x5d386c: b.le            #0x5d387c
    // 0x5d3870: r1 = Instance_AppPalette
    //     0x5d3870: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d3874: ldr             x1, [x1, #0xc60]
    // 0x5d3878: b               #0x5d38a0
    // 0x5d387c: r0 = LoadStaticField(0xf58)
    //     0x5d387c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3880: ldr             x0, [x0, #0x1eb0]
    // 0x5d3884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d3888: cmp             w0, w16
    // 0x5d388c: b.ne            #0x5d389c
    // 0x5d3890: r2 = _base
    //     0x5d3890: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d3894: ldr             x2, [x2, #0x348]
    // 0x5d3898: r0 = InitLateStaticField()
    //     0x5d3898: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d389c: mov             x1, x0
    // 0x5d38a0: ldur            x0, [fp, #-0x20]
    // 0x5d38a4: LoadField: r2 = r1->field_2b
    //     0x5d38a4: ldur            w2, [x1, #0x2b]
    // 0x5d38a8: DecompressPointer r2
    //     0x5d38a8: add             x2, x2, HEAP, lsl #32
    // 0x5d38ac: stur            x2, [fp, #-8]
    // 0x5d38b0: r1 = "AI 接口"
    //     0x5d38b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18868] "AI 接口"
    //     0x5d38b4: ldr             x1, [x1, #0x868]
    // 0x5d38b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d38b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d38bc: r0 = t()
    //     0x5d38bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d38c0: r1 = "OpenAI 兼容接口"
    //     0x5d38c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18870] "OpenAI 兼容接口"
    //     0x5d38c4: ldr             x1, [x1, #0x870]
    // 0x5d38c8: stur            x0, [fp, #-0x28]
    // 0x5d38cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d38cc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d38d0: r0 = t()
    //     0x5d38d0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d38d4: stur            x0, [fp, #-0x30]
    // 0x5d38d8: r0 = _ActionTile()
    //     0x5d38d8: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d38dc: mov             x2, x0
    // 0x5d38e0: r0 = Instance_IconData
    //     0x5d38e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18878] Obj!IconData@899121
    //     0x5d38e4: ldr             x0, [x0, #0x878]
    // 0x5d38e8: stur            x2, [fp, #-0x38]
    // 0x5d38ec: StoreField: r2->field_b = r0
    //     0x5d38ec: stur            w0, [x2, #0xb]
    // 0x5d38f0: ldur            x0, [fp, #-0x28]
    // 0x5d38f4: StoreField: r2->field_f = r0
    //     0x5d38f4: stur            w0, [x2, #0xf]
    // 0x5d38f8: ldur            x0, [fp, #-0x30]
    // 0x5d38fc: StoreField: r2->field_13 = r0
    //     0x5d38fc: stur            w0, [x2, #0x13]
    // 0x5d3900: r0 = true
    //     0x5d3900: add             x0, NULL, #0x20  ; true
    // 0x5d3904: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3904: stur            w0, [x2, #0x17]
    // 0x5d3908: ldur            x3, [fp, #-0x10]
    // 0x5d390c: r1 = Function '<anonymous closure>':.
    //     0x5d390c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18880] AnonymousClosure: (0x5d4164), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d3910: ldr             x1, [x1, #0x880]
    // 0x5d3914: r2 = 64
    //     0x5d3914: movz            x2, #0x40
    // 0x5d3918: r0 = AllocateClosure1()
    //     0x5d3918: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d391c: mov             x1, x0
    // 0x5d3920: ldur            x0, [fp, #-0x38]
    // 0x5d3924: StoreField: r0->field_1b = r1
    //     0x5d3924: stur            w1, [x0, #0x1b]
    // 0x5d3928: ldur            x1, [fp, #-8]
    // 0x5d392c: StoreField: r0->field_1f = r1
    //     0x5d392c: stur            w1, [x0, #0x1f]
    // 0x5d3930: r0 = success()
    //     0x5d3930: bl              #0x592938  ; [package:iwphone/theme.dart] AppColors::success
    // 0x5d3934: r1 = "AI 生成规则"
    //     0x5d3934: add             x1, PP, #0x18, lsl #12  ; [pp+0x18888] "AI 生成规则"
    //     0x5d3938: ldr             x1, [x1, #0x888]
    // 0x5d393c: stur            x0, [fp, #-8]
    // 0x5d3940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3940: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3944: r0 = t()
    //     0x5d3944: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3948: r1 = "一句话描述，自动验证选择器后安装"
    //     0x5d3948: add             x1, PP, #0x18, lsl #12  ; [pp+0x18890] "一句话描述，自动验证选择器后安装"
    //     0x5d394c: ldr             x1, [x1, #0x890]
    // 0x5d3950: stur            x0, [fp, #-0x28]
    // 0x5d3954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3954: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3958: r0 = t()
    //     0x5d3958: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d395c: stur            x0, [fp, #-0x30]
    // 0x5d3960: r0 = _ActionTile()
    //     0x5d3960: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d3964: mov             x2, x0
    // 0x5d3968: r0 = Instance_IconData
    //     0x5d3968: add             x0, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!IconData@899101
    //     0x5d396c: ldr             x0, [x0, #0x898]
    // 0x5d3970: stur            x2, [fp, #-0x40]
    // 0x5d3974: StoreField: r2->field_b = r0
    //     0x5d3974: stur            w0, [x2, #0xb]
    // 0x5d3978: ldur            x0, [fp, #-0x28]
    // 0x5d397c: StoreField: r2->field_f = r0
    //     0x5d397c: stur            w0, [x2, #0xf]
    // 0x5d3980: ldur            x0, [fp, #-0x30]
    // 0x5d3984: StoreField: r2->field_13 = r0
    //     0x5d3984: stur            w0, [x2, #0x13]
    // 0x5d3988: r0 = true
    //     0x5d3988: add             x0, NULL, #0x20  ; true
    // 0x5d398c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d398c: stur            w0, [x2, #0x17]
    // 0x5d3990: ldur            x3, [fp, #-0x10]
    // 0x5d3994: r1 = Function '<anonymous closure>':.
    //     0x5d3994: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a0] AnonymousClosure: (0x5d409c), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d3998: ldr             x1, [x1, #0x8a0]
    // 0x5d399c: r2 = 64
    //     0x5d399c: movz            x2, #0x40
    // 0x5d39a0: r0 = AllocateClosure1()
    //     0x5d39a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d39a4: mov             x1, x0
    // 0x5d39a8: ldur            x0, [fp, #-0x40]
    // 0x5d39ac: StoreField: r0->field_1b = r1
    //     0x5d39ac: stur            w1, [x0, #0x1b]
    // 0x5d39b0: ldur            x1, [fp, #-8]
    // 0x5d39b4: StoreField: r0->field_1f = r1
    //     0x5d39b4: stur            w1, [x0, #0x1f]
    // 0x5d39b8: r1 = Null
    //     0x5d39b8: mov             x1, NULL
    // 0x5d39bc: r2 = 6
    //     0x5d39bc: movz            x2, #0x6
    // 0x5d39c0: r0 = AllocateArray()
    //     0x5d39c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d39c4: mov             x2, x0
    // 0x5d39c8: ldur            x0, [fp, #-0x38]
    // 0x5d39cc: stur            x2, [fp, #-8]
    // 0x5d39d0: StoreField: r2->field_f = r0
    //     0x5d39d0: stur            w0, [x2, #0xf]
    // 0x5d39d4: r16 = Instance_Divider
    //     0x5d39d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5d39d8: ldr             x16, [x16, #0xc8]
    // 0x5d39dc: StoreField: r2->field_13 = r16
    //     0x5d39dc: stur            w16, [x2, #0x13]
    // 0x5d39e0: ldur            x0, [fp, #-0x40]
    // 0x5d39e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d39e4: stur            w0, [x2, #0x17]
    // 0x5d39e8: r1 = <Widget>
    //     0x5d39e8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d39ec: r0 = AllocateGrowableArray()
    //     0x5d39ec: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d39f0: mov             x1, x0
    // 0x5d39f4: ldur            x0, [fp, #-8]
    // 0x5d39f8: stur            x1, [fp, #-0x28]
    // 0x5d39fc: StoreField: r1->field_f = r0
    //     0x5d39fc: stur            w0, [x1, #0xf]
    // 0x5d3a00: r2 = 6
    //     0x5d3a00: movz            x2, #0x6
    // 0x5d3a04: StoreField: r1->field_b = r2
    //     0x5d3a04: stur            w2, [x1, #0xb]
    // 0x5d3a08: r0 = _Card()
    //     0x5d3a08: bl              #0x5d3f78  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x5d3a0c: mov             x1, x0
    // 0x5d3a10: ldur            x0, [fp, #-0x28]
    // 0x5d3a14: StoreField: r1->field_b = r0
    //     0x5d3a14: stur            w0, [x1, #0xb]
    // 0x5d3a18: mov             x0, x1
    // 0x5d3a1c: ldur            x1, [fp, #-0x20]
    // 0x5d3a20: ArrayStore: r1[10] = r0  ; List_4
    //     0x5d3a20: add             x25, x1, #0x37
    //     0x5d3a24: str             w0, [x25]
    //     0x5d3a28: tbz             w0, #0, #0x5d3a44
    //     0x5d3a2c: ldurb           w16, [x1, #-1]
    //     0x5d3a30: ldurb           w17, [x0, #-1]
    //     0x5d3a34: and             x16, x17, x16, lsr #2
    //     0x5d3a38: tst             x16, HEAP, lsr #32
    //     0x5d3a3c: b.eq            #0x5d3a44
    //     0x5d3a40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d3a44: ldur            x0, [fp, #-0x20]
    // 0x5d3a48: r16 = Instance_SizedBox
    //     0x5d3a48: add             x16, PP, #0x18, lsl #12  ; [pp+0x180d0] Obj!SizedBox@8b1081
    //     0x5d3a4c: ldr             x16, [x16, #0xd0]
    // 0x5d3a50: StoreField: r0->field_3b = r16
    //     0x5d3a50: stur            w16, [x0, #0x3b]
    // 0x5d3a54: r1 = "关于"
    //     0x5d3a54: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a8] "关于"
    //     0x5d3a58: ldr             x1, [x1, #0x8a8]
    // 0x5d3a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3a5c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3a60: r0 = t()
    //     0x5d3a60: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3a64: stur            x0, [fp, #-8]
    // 0x5d3a68: r0 = _SectionLabel()
    //     0x5d3a68: bl              #0x5d3f9c  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x5d3a6c: mov             x1, x0
    // 0x5d3a70: ldur            x0, [fp, #-8]
    // 0x5d3a74: StoreField: r1->field_b = r0
    //     0x5d3a74: stur            w0, [x1, #0xb]
    // 0x5d3a78: mov             x0, x1
    // 0x5d3a7c: ldur            x1, [fp, #-0x20]
    // 0x5d3a80: ArrayStore: r1[12] = r0  ; List_4
    //     0x5d3a80: add             x25, x1, #0x3f
    //     0x5d3a84: str             w0, [x25]
    //     0x5d3a88: tbz             w0, #0, #0x5d3aa4
    //     0x5d3a8c: ldurb           w16, [x1, #-1]
    //     0x5d3a90: ldurb           w17, [x0, #-1]
    //     0x5d3a94: and             x16, x17, x16, lsr #2
    //     0x5d3a98: tst             x16, HEAP, lsr #32
    //     0x5d3a9c: b.eq            #0x5d3aa4
    //     0x5d3aa0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d3aa4: r0 = LoadStaticField(0xf5c)
    //     0x5d3aa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3aa8: ldr             x0, [x0, #0x1eb8]
    // 0x5d3aac: r1 = LoadInt32Instr(r0)
    //     0x5d3aac: sbfx            x1, x0, #1, #0x1f
    //     0x5d3ab0: tbz             w0, #0, #0x5d3ab8
    //     0x5d3ab4: ldur            x1, [x0, #7]
    // 0x5d3ab8: cmp             x1, #0
    // 0x5d3abc: b.le            #0x5d3acc
    // 0x5d3ac0: r1 = Instance_AppPalette
    //     0x5d3ac0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d3ac4: ldr             x1, [x1, #0xc60]
    // 0x5d3ac8: b               #0x5d3af0
    // 0x5d3acc: r0 = LoadStaticField(0xf58)
    //     0x5d3acc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3ad0: ldr             x0, [x0, #0x1eb0]
    // 0x5d3ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d3ad8: cmp             w0, w16
    // 0x5d3adc: b.ne            #0x5d3aec
    // 0x5d3ae0: r2 = _base
    //     0x5d3ae0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d3ae4: ldr             x2, [x2, #0x348]
    // 0x5d3ae8: r0 = InitLateStaticField()
    //     0x5d3ae8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d3aec: mov             x1, x0
    // 0x5d3af0: ldur            x2, [fp, #-0x18]
    // 0x5d3af4: ldur            x0, [fp, #-0x20]
    // 0x5d3af8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d3af8: ldur            w3, [x1, #0x17]
    // 0x5d3afc: DecompressPointer r3
    //     0x5d3afc: add             x3, x3, HEAP, lsl #32
    // 0x5d3b00: stur            x3, [fp, #-8]
    // 0x5d3b04: r1 = "关于 句幕"
    //     0x5d3b04: add             x1, PP, #0x10, lsl #12  ; [pp+0x101c0] "关于 句幕"
    //     0x5d3b08: ldr             x1, [x1, #0x1c0]
    // 0x5d3b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3b0c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3b10: r0 = t()
    //     0x5d3b10: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3b14: r1 = "0.28.0 · 开发者 haothtrteen · 开源许可"
    //     0x5d3b14: add             x1, PP, #0x18, lsl #12  ; [pp+0x188b0] "0.28.0 · 开发者 haothtrteen · 开源许可"
    //     0x5d3b18: ldr             x1, [x1, #0x8b0]
    // 0x5d3b1c: stur            x0, [fp, #-0x28]
    // 0x5d3b20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3b20: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3b24: r0 = t()
    //     0x5d3b24: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3b28: stur            x0, [fp, #-0x30]
    // 0x5d3b2c: r0 = _ActionTile()
    //     0x5d3b2c: bl              #0x5d3f84  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5d3b30: mov             x2, x0
    // 0x5d3b34: r0 = Instance_IconData
    //     0x5d3b34: add             x0, PP, #0x10, lsl #12  ; [pp+0x101d0] Obj!IconData@8990e1
    //     0x5d3b38: ldr             x0, [x0, #0x1d0]
    // 0x5d3b3c: stur            x2, [fp, #-0x38]
    // 0x5d3b40: StoreField: r2->field_b = r0
    //     0x5d3b40: stur            w0, [x2, #0xb]
    // 0x5d3b44: ldur            x0, [fp, #-0x28]
    // 0x5d3b48: StoreField: r2->field_f = r0
    //     0x5d3b48: stur            w0, [x2, #0xf]
    // 0x5d3b4c: ldur            x0, [fp, #-0x30]
    // 0x5d3b50: StoreField: r2->field_13 = r0
    //     0x5d3b50: stur            w0, [x2, #0x13]
    // 0x5d3b54: r0 = true
    //     0x5d3b54: add             x0, NULL, #0x20  ; true
    // 0x5d3b58: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3b58: stur            w0, [x2, #0x17]
    // 0x5d3b5c: ldur            x3, [fp, #-0x10]
    // 0x5d3b60: r1 = Function '<anonymous closure>':.
    //     0x5d3b60: add             x1, PP, #0x18, lsl #12  ; [pp+0x188b8] AnonymousClosure: (0x5d3fa8), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d3b64: ldr             x1, [x1, #0x8b8]
    // 0x5d3b68: r2 = 64
    //     0x5d3b68: movz            x2, #0x40
    // 0x5d3b6c: r0 = AllocateClosure1()
    //     0x5d3b6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d3b70: mov             x1, x0
    // 0x5d3b74: ldur            x0, [fp, #-0x38]
    // 0x5d3b78: StoreField: r0->field_1b = r1
    //     0x5d3b78: stur            w1, [x0, #0x1b]
    // 0x5d3b7c: ldur            x1, [fp, #-8]
    // 0x5d3b80: StoreField: r0->field_1f = r1
    //     0x5d3b80: stur            w1, [x0, #0x1f]
    // 0x5d3b84: r1 = "内容来源"
    //     0x5d3b84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18188] "内容来源"
    //     0x5d3b88: ldr             x1, [x1, #0x188]
    // 0x5d3b8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3b8c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3b90: r0 = t()
    //     0x5d3b90: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3b94: r1 = "仅解析你主动打开的网页，不内置、不提供任何片源。"
    //     0x5d3b94: add             x1, PP, #0x18, lsl #12  ; [pp+0x188c0] "仅解析你主动打开的网页，不内置、不提供任何片源。"
    //     0x5d3b98: ldr             x1, [x1, #0x8c0]
    // 0x5d3b9c: stur            x0, [fp, #-8]
    // 0x5d3ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3ba0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3ba4: r0 = t()
    //     0x5d3ba4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3ba8: stur            x0, [fp, #-0x10]
    // 0x5d3bac: r0 = _StaticTile()
    //     0x5d3bac: bl              #0x5d3d7c  ; Allocate_StaticTileStub -> _StaticTile (size=0x20)
    // 0x5d3bb0: mov             x3, x0
    // 0x5d3bb4: r0 = Instance_IconData
    //     0x5d3bb4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!IconData@898fc1
    //     0x5d3bb8: ldr             x0, [x0, #0x138]
    // 0x5d3bbc: stur            x3, [fp, #-0x28]
    // 0x5d3bc0: StoreField: r3->field_b = r0
    //     0x5d3bc0: stur            w0, [x3, #0xb]
    // 0x5d3bc4: ldur            x0, [fp, #-8]
    // 0x5d3bc8: StoreField: r3->field_f = r0
    //     0x5d3bc8: stur            w0, [x3, #0xf]
    // 0x5d3bcc: ldur            x0, [fp, #-0x10]
    // 0x5d3bd0: StoreField: r3->field_13 = r0
    //     0x5d3bd0: stur            w0, [x3, #0x13]
    // 0x5d3bd4: r0 = true
    //     0x5d3bd4: add             x0, NULL, #0x20  ; true
    // 0x5d3bd8: StoreField: r3->field_1b = r0
    //     0x5d3bd8: stur            w0, [x3, #0x1b]
    // 0x5d3bdc: r1 = Null
    //     0x5d3bdc: mov             x1, NULL
    // 0x5d3be0: r2 = 6
    //     0x5d3be0: movz            x2, #0x6
    // 0x5d3be4: r0 = AllocateArray()
    //     0x5d3be4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d3be8: mov             x2, x0
    // 0x5d3bec: ldur            x0, [fp, #-0x38]
    // 0x5d3bf0: stur            x2, [fp, #-8]
    // 0x5d3bf4: StoreField: r2->field_f = r0
    //     0x5d3bf4: stur            w0, [x2, #0xf]
    // 0x5d3bf8: r16 = Instance_Divider
    //     0x5d3bf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5d3bfc: ldr             x16, [x16, #0xc8]
    // 0x5d3c00: StoreField: r2->field_13 = r16
    //     0x5d3c00: stur            w16, [x2, #0x13]
    // 0x5d3c04: ldur            x0, [fp, #-0x28]
    // 0x5d3c08: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3c08: stur            w0, [x2, #0x17]
    // 0x5d3c0c: r1 = <Widget>
    //     0x5d3c0c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d3c10: r0 = AllocateGrowableArray()
    //     0x5d3c10: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d3c14: mov             x1, x0
    // 0x5d3c18: ldur            x0, [fp, #-8]
    // 0x5d3c1c: stur            x1, [fp, #-0x10]
    // 0x5d3c20: StoreField: r1->field_f = r0
    //     0x5d3c20: stur            w0, [x1, #0xf]
    // 0x5d3c24: r0 = 6
    //     0x5d3c24: movz            x0, #0x6
    // 0x5d3c28: StoreField: r1->field_b = r0
    //     0x5d3c28: stur            w0, [x1, #0xb]
    // 0x5d3c2c: r0 = _Card()
    //     0x5d3c2c: bl              #0x5d3f78  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x5d3c30: mov             x1, x0
    // 0x5d3c34: ldur            x0, [fp, #-0x10]
    // 0x5d3c38: StoreField: r1->field_b = r0
    //     0x5d3c38: stur            w0, [x1, #0xb]
    // 0x5d3c3c: mov             x0, x1
    // 0x5d3c40: ldur            x1, [fp, #-0x20]
    // 0x5d3c44: ArrayStore: r1[13] = r0  ; List_4
    //     0x5d3c44: add             x25, x1, #0x43
    //     0x5d3c48: str             w0, [x25]
    //     0x5d3c4c: tbz             w0, #0, #0x5d3c68
    //     0x5d3c50: ldurb           w16, [x1, #-1]
    //     0x5d3c54: ldurb           w17, [x0, #-1]
    //     0x5d3c58: and             x16, x17, x16, lsr #2
    //     0x5d3c5c: tst             x16, HEAP, lsr #32
    //     0x5d3c60: b.eq            #0x5d3c68
    //     0x5d3c64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d3c68: ldur            x0, [fp, #-0x20]
    // 0x5d3c6c: r16 = Instance_SizedBox
    //     0x5d3c6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c8] Obj!SizedBox@8b1141
    //     0x5d3c70: ldr             x16, [x16, #0x8c8]
    // 0x5d3c74: StoreField: r0->field_47 = r16
    //     0x5d3c74: stur            w16, [x0, #0x47]
    // 0x5d3c78: r1 = "0.28.0 · WebView 嗅探 + libmpv 播放"
    //     0x5d3c78: add             x1, PP, #0x18, lsl #12  ; [pp+0x188d0] "0.28.0 · WebView 嗅探 + libmpv 播放"
    //     0x5d3c7c: ldr             x1, [x1, #0x8d0]
    // 0x5d3c80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3c80: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3c84: r0 = t()
    //     0x5d3c84: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d3c88: stur            x0, [fp, #-8]
    // 0x5d3c8c: r0 = Text()
    //     0x5d3c8c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d3c90: mov             x1, x0
    // 0x5d3c94: ldur            x0, [fp, #-8]
    // 0x5d3c98: stur            x1, [fp, #-0x10]
    // 0x5d3c9c: StoreField: r1->field_b = r0
    //     0x5d3c9c: stur            w0, [x1, #0xb]
    // 0x5d3ca0: r0 = Instance_TextStyle
    //     0x5d3ca0: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d8] Obj!TextStyle@8aa5d1
    //     0x5d3ca4: ldr             x0, [x0, #0x8d8]
    // 0x5d3ca8: StoreField: r1->field_13 = r0
    //     0x5d3ca8: stur            w0, [x1, #0x13]
    // 0x5d3cac: r0 = Center()
    //     0x5d3cac: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5d3cb0: mov             x1, x0
    // 0x5d3cb4: r0 = Instance_Alignment
    //     0x5d3cb4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5d3cb8: ldr             x0, [x0, #0x9e0]
    // 0x5d3cbc: StoreField: r1->field_f = r0
    //     0x5d3cbc: stur            w0, [x1, #0xf]
    // 0x5d3cc0: ldur            x0, [fp, #-0x10]
    // 0x5d3cc4: StoreField: r1->field_b = r0
    //     0x5d3cc4: stur            w0, [x1, #0xb]
    // 0x5d3cc8: mov             x0, x1
    // 0x5d3ccc: ldur            x1, [fp, #-0x20]
    // 0x5d3cd0: ArrayStore: r1[15] = r0  ; List_4
    //     0x5d3cd0: add             x25, x1, #0x4b
    //     0x5d3cd4: str             w0, [x25]
    //     0x5d3cd8: tbz             w0, #0, #0x5d3cf4
    //     0x5d3cdc: ldurb           w16, [x1, #-1]
    //     0x5d3ce0: ldurb           w17, [x0, #-1]
    //     0x5d3ce4: and             x16, x17, x16, lsr #2
    //     0x5d3ce8: tst             x16, HEAP, lsr #32
    //     0x5d3cec: b.eq            #0x5d3cf4
    //     0x5d3cf0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d3cf4: r1 = <Widget>
    //     0x5d3cf4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d3cf8: r0 = AllocateGrowableArray()
    //     0x5d3cf8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d3cfc: mov             x1, x0
    // 0x5d3d00: ldur            x0, [fp, #-0x20]
    // 0x5d3d04: stur            x1, [fp, #-8]
    // 0x5d3d08: StoreField: r1->field_f = r0
    //     0x5d3d08: stur            w0, [x1, #0xf]
    // 0x5d3d0c: r0 = 32
    //     0x5d3d0c: movz            x0, #0x20
    // 0x5d3d10: StoreField: r1->field_b = r0
    //     0x5d3d10: stur            w0, [x1, #0xb]
    // 0x5d3d14: r0 = ListView()
    //     0x5d3d14: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x5d3d18: mov             x1, x0
    // 0x5d3d1c: ldur            x2, [fp, #-8]
    // 0x5d3d20: r3 = Instance_EdgeInsets
    //     0x5d3d20: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a0] Obj!EdgeInsets@89b1f1
    //     0x5d3d24: ldr             x3, [x3, #0x1a0]
    // 0x5d3d28: stur            x0, [fp, #-8]
    // 0x5d3d2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d3d2c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d3d30: r0 = ListView()
    //     0x5d3d30: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x5d3d34: r0 = Scaffold()
    //     0x5d3d34: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x5d3d38: ldur            x1, [fp, #-0x18]
    // 0x5d3d3c: StoreField: r0->field_13 = r1
    //     0x5d3d3c: stur            w1, [x0, #0x13]
    // 0x5d3d40: ldur            x1, [fp, #-8]
    // 0x5d3d44: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d3d44: stur            w1, [x0, #0x17]
    // 0x5d3d48: r1 = true
    //     0x5d3d48: add             x1, NULL, #0x20  ; true
    // 0x5d3d4c: StoreField: r0->field_57 = r1
    //     0x5d3d4c: stur            w1, [x0, #0x57]
    // 0x5d3d50: r1 = false
    //     0x5d3d50: add             x1, NULL, #0x30  ; false
    // 0x5d3d54: StoreField: r0->field_b = r1
    //     0x5d3d54: stur            w1, [x0, #0xb]
    // 0x5d3d58: StoreField: r0->field_f = r1
    //     0x5d3d58: stur            w1, [x0, #0xf]
    // 0x5d3d5c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x5d3d5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x5d3d60: ldr             x1, [x1, #0x420]
    // 0x5d3d64: StoreField: r0->field_43 = r1
    //     0x5d3d64: stur            w1, [x0, #0x43]
    // 0x5d3d68: LeaveFrame
    //     0x5d3d68: mov             SP, fp
    //     0x5d3d6c: ldp             fp, lr, [SP], #0x10
    // 0x5d3d70: ret
    //     0x5d3d70: ret             
    // 0x5d3d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3d74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3d78: b               #0x5d2c6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d3fa8, size: 0x9c
    // 0x5d3fa8: EnterFrame
    //     0x5d3fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3fac: mov             fp, SP
    // 0x5d3fb0: AllocStack(0x28)
    //     0x5d3fb0: sub             SP, SP, #0x28
    // 0x5d3fb4: SetupParameters([dynamic _ /* r0 */])
    //     0x5d3fb4: ldr             x0, [fp, #0x10]
    // 0x5d3fb8: LoadField: r3 = r0->field_1f
    //     0x5d3fb8: ldur            w3, [x0, #0x1f]
    // 0x5d3fbc: DecompressPointer r3
    //     0x5d3fbc: add             x3, x3, HEAP, lsl #32
    // 0x5d3fc0: stur            x3, [fp, #-8]
    // 0x5d3fc4: CheckStackOverflow
    //     0x5d3fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3fc8: cmp             SP, x16
    //     0x5d3fcc: b.ls            #0x5d403c
    // 0x5d3fd0: LoadField: r1 = r3->field_f
    //     0x5d3fd0: ldur            w1, [x3, #0xf]
    // 0x5d3fd4: DecompressPointer r1
    //     0x5d3fd4: add             x1, x1, HEAP, lsl #32
    // 0x5d3fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3fd8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3fdc: r0 = of()
    //     0x5d3fdc: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5d3fe0: ldur            x3, [fp, #-8]
    // 0x5d3fe4: r1 = Function '<anonymous closure>':.
    //     0x5d3fe4: add             x1, PP, #0x18, lsl #12  ; [pp+0x188e0] AnonymousClosure: (0x5d4044), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d3fe8: ldr             x1, [x1, #0x8e0]
    // 0x5d3fec: stur            x0, [fp, #-8]
    // 0x5d3ff0: r2 = 64
    //     0x5d3ff0: movz            x2, #0x40
    // 0x5d3ff4: r0 = AllocateClosure1()
    //     0x5d3ff4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d3ff8: r1 = Null
    //     0x5d3ff8: mov             x1, NULL
    // 0x5d3ffc: stur            x0, [fp, #-0x10]
    // 0x5d4000: r0 = MaterialPageRoute()
    //     0x5d4000: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5d4004: mov             x1, x0
    // 0x5d4008: ldur            x2, [fp, #-0x10]
    // 0x5d400c: stur            x0, [fp, #-0x10]
    // 0x5d4010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d4010: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d4014: r0 = MaterialPageRoute()
    //     0x5d4014: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5d4018: ldur            x16, [fp, #-8]
    // 0x5d401c: stp             x16, NULL, [SP, #8]
    // 0x5d4020: ldur            x16, [fp, #-0x10]
    // 0x5d4024: str             x16, [SP]
    // 0x5d4028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4028: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d402c: r0 = push()
    //     0x5d402c: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5d4030: LeaveFrame
    //     0x5d4030: mov             SP, fp
    //     0x5d4034: ldp             fp, lr, [SP], #0x10
    // 0x5d4038: ret
    //     0x5d4038: ret             
    // 0x5d403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d403c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4040: b               #0x5d3fd0
  }
  [closure] AboutPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d4044, size: 0x4c
    // 0x5d4044: EnterFrame
    //     0x5d4044: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4048: mov             fp, SP
    // 0x5d404c: AllocStack(0x8)
    //     0x5d404c: sub             SP, SP, #8
    // 0x5d4050: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4050: ldr             x0, [fp, #0x18]
    // 0x5d4054: LoadField: r1 = r0->field_1f
    //     0x5d4054: ldur            w1, [x0, #0x1f]
    // 0x5d4058: DecompressPointer r1
    //     0x5d4058: add             x1, x1, HEAP, lsl #32
    // 0x5d405c: LoadField: r0 = r1->field_b
    //     0x5d405c: ldur            w0, [x1, #0xb]
    // 0x5d4060: DecompressPointer r0
    //     0x5d4060: add             x0, x0, HEAP, lsl #32
    // 0x5d4064: LoadField: r1 = r0->field_f
    //     0x5d4064: ldur            w1, [x0, #0xf]
    // 0x5d4068: DecompressPointer r1
    //     0x5d4068: add             x1, x1, HEAP, lsl #32
    // 0x5d406c: LoadField: r0 = r1->field_b
    //     0x5d406c: ldur            w0, [x1, #0xb]
    // 0x5d4070: DecompressPointer r0
    //     0x5d4070: add             x0, x0, HEAP, lsl #32
    // 0x5d4074: stur            x0, [fp, #-8]
    // 0x5d4078: r0 = AboutPage()
    //     0x5d4078: bl              #0x5d4090  ; AllocateAboutPageStub -> AboutPage (size=0x10)
    // 0x5d407c: ldur            x1, [fp, #-8]
    // 0x5d4080: StoreField: r0->field_b = r1
    //     0x5d4080: stur            w1, [x0, #0xb]
    // 0x5d4084: LeaveFrame
    //     0x5d4084: mov             SP, fp
    //     0x5d4088: ldp             fp, lr, [SP], #0x10
    // 0x5d408c: ret
    //     0x5d408c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d409c, size: 0x9c
    // 0x5d409c: EnterFrame
    //     0x5d409c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d40a0: mov             fp, SP
    // 0x5d40a4: AllocStack(0x28)
    //     0x5d40a4: sub             SP, SP, #0x28
    // 0x5d40a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d40a8: ldr             x0, [fp, #0x10]
    // 0x5d40ac: LoadField: r1 = r0->field_1f
    //     0x5d40ac: ldur            w1, [x0, #0x1f]
    // 0x5d40b0: DecompressPointer r1
    //     0x5d40b0: add             x1, x1, HEAP, lsl #32
    // 0x5d40b4: CheckStackOverflow
    //     0x5d40b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d40b8: cmp             SP, x16
    //     0x5d40bc: b.ls            #0x5d4130
    // 0x5d40c0: LoadField: r0 = r1->field_f
    //     0x5d40c0: ldur            w0, [x1, #0xf]
    // 0x5d40c4: DecompressPointer r0
    //     0x5d40c4: add             x0, x0, HEAP, lsl #32
    // 0x5d40c8: mov             x1, x0
    // 0x5d40cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d40cc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d40d0: r0 = of()
    //     0x5d40d0: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5d40d4: r1 = Function '<anonymous closure>':.
    //     0x5d40d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x188e8] AnonymousClosure: (0x5d4138), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d40d8: ldr             x1, [x1, #0x8e8]
    // 0x5d40dc: r3 = Null
    //     0x5d40dc: mov             x3, NULL
    // 0x5d40e0: stur            x0, [fp, #-8]
    // 0x5d40e4: r2 = 64
    //     0x5d40e4: movz            x2, #0x40
    // 0x5d40e8: r0 = AllocateClosure1()
    //     0x5d40e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d40ec: r1 = Null
    //     0x5d40ec: mov             x1, NULL
    // 0x5d40f0: stur            x0, [fp, #-0x10]
    // 0x5d40f4: r0 = MaterialPageRoute()
    //     0x5d40f4: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5d40f8: mov             x1, x0
    // 0x5d40fc: ldur            x2, [fp, #-0x10]
    // 0x5d4100: stur            x0, [fp, #-0x10]
    // 0x5d4104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d4104: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d4108: r0 = MaterialPageRoute()
    //     0x5d4108: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5d410c: ldur            x16, [fp, #-8]
    // 0x5d4110: stp             x16, NULL, [SP, #8]
    // 0x5d4114: ldur            x16, [fp, #-0x10]
    // 0x5d4118: str             x16, [SP]
    // 0x5d411c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d411c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4120: r0 = push()
    //     0x5d4120: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5d4124: LeaveFrame
    //     0x5d4124: mov             SP, fp
    //     0x5d4128: ldp             fp, lr, [SP], #0x10
    // 0x5d412c: ret
    //     0x5d412c: ret             
    // 0x5d4130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4134: b               #0x5d40c0
  }
  [closure] AiRulePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d4138, size: 0xc
    // 0x5d4138: r0 = Instance_AiRulePage
    //     0x5d4138: add             x0, PP, #0x18, lsl #12  ; [pp+0x188f0] Obj!AiRulePage@8b03c1
    //     0x5d413c: ldr             x0, [x0, #0x8f0]
    // 0x5d4140: ret
    //     0x5d4140: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4164, size: 0x9c
    // 0x5d4164: EnterFrame
    //     0x5d4164: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4168: mov             fp, SP
    // 0x5d416c: AllocStack(0x28)
    //     0x5d416c: sub             SP, SP, #0x28
    // 0x5d4170: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4170: ldr             x0, [fp, #0x10]
    // 0x5d4174: LoadField: r1 = r0->field_1f
    //     0x5d4174: ldur            w1, [x0, #0x1f]
    // 0x5d4178: DecompressPointer r1
    //     0x5d4178: add             x1, x1, HEAP, lsl #32
    // 0x5d417c: CheckStackOverflow
    //     0x5d417c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4180: cmp             SP, x16
    //     0x5d4184: b.ls            #0x5d41f8
    // 0x5d4188: LoadField: r0 = r1->field_f
    //     0x5d4188: ldur            w0, [x1, #0xf]
    // 0x5d418c: DecompressPointer r0
    //     0x5d418c: add             x0, x0, HEAP, lsl #32
    // 0x5d4190: mov             x1, x0
    // 0x5d4194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4194: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4198: r0 = of()
    //     0x5d4198: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5d419c: r1 = Function '<anonymous closure>':.
    //     0x5d419c: add             x1, PP, #0x18, lsl #12  ; [pp+0x188f8] AnonymousClosure: (0x5d4200), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x5d41a0: ldr             x1, [x1, #0x8f8]
    // 0x5d41a4: r3 = Null
    //     0x5d41a4: mov             x3, NULL
    // 0x5d41a8: stur            x0, [fp, #-8]
    // 0x5d41ac: r2 = 64
    //     0x5d41ac: movz            x2, #0x40
    // 0x5d41b0: r0 = AllocateClosure1()
    //     0x5d41b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d41b4: r1 = Null
    //     0x5d41b4: mov             x1, NULL
    // 0x5d41b8: stur            x0, [fp, #-0x10]
    // 0x5d41bc: r0 = MaterialPageRoute()
    //     0x5d41bc: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5d41c0: mov             x1, x0
    // 0x5d41c4: ldur            x2, [fp, #-0x10]
    // 0x5d41c8: stur            x0, [fp, #-0x10]
    // 0x5d41cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d41cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d41d0: r0 = MaterialPageRoute()
    //     0x5d41d0: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5d41d4: ldur            x16, [fp, #-8]
    // 0x5d41d8: stp             x16, NULL, [SP, #8]
    // 0x5d41dc: ldur            x16, [fp, #-0x10]
    // 0x5d41e0: str             x16, [SP]
    // 0x5d41e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d41e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d41e8: r0 = push()
    //     0x5d41e8: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5d41ec: LeaveFrame
    //     0x5d41ec: mov             SP, fp
    //     0x5d41f0: ldp             fp, lr, [SP], #0x10
    // 0x5d41f4: ret
    //     0x5d41f4: ret             
    // 0x5d41f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d41f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d41fc: b               #0x5d4188
  }
  [closure] AiSettingsPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d4200, size: 0xc
    // 0x5d4200: r0 = Instance_AiSettingsPage
    //     0x5d4200: add             x0, PP, #0x18, lsl #12  ; [pp+0x18900] Obj!AiSettingsPage@8b03b1
    //     0x5d4204: ldr             x0, [x0, #0x900]
    // 0x5d4208: ret
    //     0x5d4208: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d422c, size: 0x18c
    // 0x5d422c: EnterFrame
    //     0x5d422c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4230: mov             fp, SP
    // 0x5d4234: AllocStack(0x38)
    //     0x5d4234: sub             SP, SP, #0x38
    // 0x5d4238: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4238: ldr             x0, [fp, #0x10]
    // 0x5d423c: LoadField: r2 = r0->field_1f
    //     0x5d423c: ldur            w2, [x0, #0x1f]
    // 0x5d4240: DecompressPointer r2
    //     0x5d4240: add             x2, x2, HEAP, lsl #32
    // 0x5d4244: stur            x2, [fp, #-0x10]
    // 0x5d4248: CheckStackOverflow
    //     0x5d4248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d424c: cmp             SP, x16
    //     0x5d4250: b.ls            #0x5d43b0
    // 0x5d4254: LoadField: r0 = r2->field_f
    //     0x5d4254: ldur            w0, [x2, #0xf]
    // 0x5d4258: DecompressPointer r0
    //     0x5d4258: add             x0, x0, HEAP, lsl #32
    // 0x5d425c: stur            x0, [fp, #-8]
    // 0x5d4260: r1 = "界面语言"
    //     0x5d4260: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] "界面语言"
    //     0x5d4264: ldr             x1, [x1, #0x848]
    // 0x5d4268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4268: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d426c: r0 = t()
    //     0x5d426c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d4270: mov             x3, x0
    // 0x5d4274: ldur            x0, [fp, #-0x10]
    // 0x5d4278: stur            x3, [fp, #-0x20]
    // 0x5d427c: LoadField: r4 = r0->field_b
    //     0x5d427c: ldur            w4, [x0, #0xb]
    // 0x5d4280: DecompressPointer r4
    //     0x5d4280: add             x4, x4, HEAP, lsl #32
    // 0x5d4284: stur            x4, [fp, #-0x18]
    // 0x5d4288: LoadField: r0 = r4->field_f
    //     0x5d4288: ldur            w0, [x4, #0xf]
    // 0x5d428c: DecompressPointer r0
    //     0x5d428c: add             x0, x0, HEAP, lsl #32
    // 0x5d4290: LoadField: r1 = r0->field_b
    //     0x5d4290: ldur            w1, [x0, #0xb]
    // 0x5d4294: DecompressPointer r1
    //     0x5d4294: add             x1, x1, HEAP, lsl #32
    // 0x5d4298: LoadField: r0 = r1->field_53
    //     0x5d4298: ldur            w0, [x1, #0x53]
    // 0x5d429c: DecompressPointer r0
    //     0x5d429c: add             x0, x0, HEAP, lsl #32
    // 0x5d42a0: stur            x0, [fp, #-0x10]
    // 0x5d42a4: r1 = Null
    //     0x5d42a4: mov             x1, NULL
    // 0x5d42a8: r2 = 12
    //     0x5d42a8: movz            x2, #0xc
    // 0x5d42ac: r0 = AllocateArray()
    //     0x5d42ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d42b0: stur            x0, [fp, #-0x28]
    // 0x5d42b4: r16 = "system"
    //     0x5d42b4: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x5d42b8: StoreField: r0->field_f = r16
    //     0x5d42b8: stur            w16, [x0, #0xf]
    // 0x5d42bc: r1 = "跟随系统"
    //     0x5d42bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18908] "跟随系统"
    //     0x5d42c0: ldr             x1, [x1, #0x908]
    // 0x5d42c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d42c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d42c8: r0 = t()
    //     0x5d42c8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d42cc: ldur            x1, [fp, #-0x28]
    // 0x5d42d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d42d0: add             x25, x1, #0x13
    //     0x5d42d4: str             w0, [x25]
    //     0x5d42d8: tbz             w0, #0, #0x5d42f4
    //     0x5d42dc: ldurb           w16, [x1, #-1]
    //     0x5d42e0: ldurb           w17, [x0, #-1]
    //     0x5d42e4: and             x16, x17, x16, lsr #2
    //     0x5d42e8: tst             x16, HEAP, lsr #32
    //     0x5d42ec: b.eq            #0x5d42f4
    //     0x5d42f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d42f4: ldur            x0, [fp, #-0x28]
    // 0x5d42f8: r16 = "zh"
    //     0x5d42f8: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x5d42fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d42fc: stur            w16, [x0, #0x17]
    // 0x5d4300: r1 = "简体中文"
    //     0x5d4300: add             x1, PP, #0x18, lsl #12  ; [pp+0x18910] "简体中文"
    //     0x5d4304: ldr             x1, [x1, #0x910]
    // 0x5d4308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4308: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d430c: r0 = t()
    //     0x5d430c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d4310: ldur            x1, [fp, #-0x28]
    // 0x5d4314: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d4314: add             x25, x1, #0x1b
    //     0x5d4318: str             w0, [x25]
    //     0x5d431c: tbz             w0, #0, #0x5d4338
    //     0x5d4320: ldurb           w16, [x1, #-1]
    //     0x5d4324: ldurb           w17, [x0, #-1]
    //     0x5d4328: and             x16, x17, x16, lsr #2
    //     0x5d432c: tst             x16, HEAP, lsr #32
    //     0x5d4330: b.eq            #0x5d4338
    //     0x5d4334: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d4338: ldur            x0, [fp, #-0x28]
    // 0x5d433c: r16 = "en"
    //     0x5d433c: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x5d4340: StoreField: r0->field_1f = r16
    //     0x5d4340: stur            w16, [x0, #0x1f]
    // 0x5d4344: r16 = "English"
    //     0x5d4344: add             x16, PP, #0x18, lsl #12  ; [pp+0x18918] "English"
    //     0x5d4348: ldr             x16, [x16, #0x918]
    // 0x5d434c: StoreField: r0->field_23 = r16
    //     0x5d434c: stur            w16, [x0, #0x23]
    // 0x5d4350: r16 = <String, String>
    //     0x5d4350: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x5d4354: stp             x0, x16, [SP]
    // 0x5d4358: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5d4358: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5d435c: r0 = Map._fromLiteral()
    //     0x5d435c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5d4360: mov             x2, x0
    // 0x5d4364: ldur            x0, [fp, #-0x18]
    // 0x5d4368: stur            x2, [fp, #-0x28]
    // 0x5d436c: LoadField: r1 = r0->field_f
    //     0x5d436c: ldur            w1, [x0, #0xf]
    // 0x5d4370: DecompressPointer r1
    //     0x5d4370: add             x1, x1, HEAP, lsl #32
    // 0x5d4374: LoadField: r3 = r1->field_b
    //     0x5d4374: ldur            w3, [x1, #0xb]
    // 0x5d4378: DecompressPointer r3
    //     0x5d4378: add             x3, x3, HEAP, lsl #32
    // 0x5d437c: r1 = Function 'setLanguage':.
    //     0x5d437c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18920] AnonymousClosure: (0x5d4a80), in [package:iwphone/core/services/app_store.dart] AppStore::setLanguage (0x5d4abc)
    //     0x5d4380: ldr             x1, [x1, #0x920]
    // 0x5d4384: r2 = 64
    //     0x5d4384: movz            x2, #0x40
    // 0x5d4388: r0 = AllocateClosure1()
    //     0x5d4388: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d438c: ldur            x1, [fp, #-8]
    // 0x5d4390: ldur            x2, [fp, #-0x10]
    // 0x5d4394: mov             x3, x0
    // 0x5d4398: ldur            x5, [fp, #-0x28]
    // 0x5d439c: ldur            x6, [fp, #-0x20]
    // 0x5d43a0: r0 = _pickOption()
    //     0x5d43a0: bl              #0x5d43b8  ; [package:iwphone/features/settings/settings_page.dart] ::_pickOption
    // 0x5d43a4: LeaveFrame
    //     0x5d43a4: mov             SP, fp
    //     0x5d43a8: ldp             fp, lr, [SP], #0x10
    // 0x5d43ac: ret
    //     0x5d43ac: ret             
    // 0x5d43b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d43b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d43b4: b               #0x5d4254
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4be4, size: 0x1bc
    // 0x5d4be4: EnterFrame
    //     0x5d4be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4be8: mov             fp, SP
    // 0x5d4bec: AllocStack(0x38)
    //     0x5d4bec: sub             SP, SP, #0x38
    // 0x5d4bf0: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4bf0: ldr             x0, [fp, #0x10]
    // 0x5d4bf4: LoadField: r2 = r0->field_1f
    //     0x5d4bf4: ldur            w2, [x0, #0x1f]
    // 0x5d4bf8: DecompressPointer r2
    //     0x5d4bf8: add             x2, x2, HEAP, lsl #32
    // 0x5d4bfc: stur            x2, [fp, #-0x10]
    // 0x5d4c00: CheckStackOverflow
    //     0x5d4c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4c04: cmp             SP, x16
    //     0x5d4c08: b.ls            #0x5d4d98
    // 0x5d4c0c: LoadField: r0 = r2->field_f
    //     0x5d4c0c: ldur            w0, [x2, #0xf]
    // 0x5d4c10: DecompressPointer r0
    //     0x5d4c10: add             x0, x0, HEAP, lsl #32
    // 0x5d4c14: stur            x0, [fp, #-8]
    // 0x5d4c18: r1 = "主题外观"
    //     0x5d4c18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18830] "主题外观"
    //     0x5d4c1c: ldr             x1, [x1, #0x830]
    // 0x5d4c20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4c20: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4c24: r0 = t()
    //     0x5d4c24: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d4c28: mov             x3, x0
    // 0x5d4c2c: ldur            x0, [fp, #-0x10]
    // 0x5d4c30: stur            x3, [fp, #-0x20]
    // 0x5d4c34: LoadField: r4 = r0->field_b
    //     0x5d4c34: ldur            w4, [x0, #0xb]
    // 0x5d4c38: DecompressPointer r4
    //     0x5d4c38: add             x4, x4, HEAP, lsl #32
    // 0x5d4c3c: stur            x4, [fp, #-0x18]
    // 0x5d4c40: LoadField: r0 = r4->field_f
    //     0x5d4c40: ldur            w0, [x4, #0xf]
    // 0x5d4c44: DecompressPointer r0
    //     0x5d4c44: add             x0, x0, HEAP, lsl #32
    // 0x5d4c48: LoadField: r1 = r0->field_b
    //     0x5d4c48: ldur            w1, [x0, #0xb]
    // 0x5d4c4c: DecompressPointer r1
    //     0x5d4c4c: add             x1, x1, HEAP, lsl #32
    // 0x5d4c50: LoadField: r0 = r1->field_4f
    //     0x5d4c50: ldur            w0, [x1, #0x4f]
    // 0x5d4c54: DecompressPointer r0
    //     0x5d4c54: add             x0, x0, HEAP, lsl #32
    // 0x5d4c58: stur            x0, [fp, #-0x10]
    // 0x5d4c5c: r1 = Null
    //     0x5d4c5c: mov             x1, NULL
    // 0x5d4c60: r2 = 12
    //     0x5d4c60: movz            x2, #0xc
    // 0x5d4c64: r0 = AllocateArray()
    //     0x5d4c64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d4c68: stur            x0, [fp, #-0x28]
    // 0x5d4c6c: r16 = "system"
    //     0x5d4c6c: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x5d4c70: StoreField: r0->field_f = r16
    //     0x5d4c70: stur            w16, [x0, #0xf]
    // 0x5d4c74: r1 = "跟随系统"
    //     0x5d4c74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18908] "跟随系统"
    //     0x5d4c78: ldr             x1, [x1, #0x908]
    // 0x5d4c7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4c7c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4c80: r0 = t()
    //     0x5d4c80: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d4c84: ldur            x1, [fp, #-0x28]
    // 0x5d4c88: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d4c88: add             x25, x1, #0x13
    //     0x5d4c8c: str             w0, [x25]
    //     0x5d4c90: tbz             w0, #0, #0x5d4cac
    //     0x5d4c94: ldurb           w16, [x1, #-1]
    //     0x5d4c98: ldurb           w17, [x0, #-1]
    //     0x5d4c9c: and             x16, x17, x16, lsr #2
    //     0x5d4ca0: tst             x16, HEAP, lsr #32
    //     0x5d4ca4: b.eq            #0x5d4cac
    //     0x5d4ca8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d4cac: ldur            x0, [fp, #-0x28]
    // 0x5d4cb0: r16 = "light"
    //     0x5d4cb0: ldr             x16, [PP, #0xbb0]  ; [pp+0xbb0] "light"
    // 0x5d4cb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d4cb4: stur            w16, [x0, #0x17]
    // 0x5d4cb8: r1 = "浅色"
    //     0x5d4cb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18958] "浅色"
    //     0x5d4cbc: ldr             x1, [x1, #0x958]
    // 0x5d4cc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4cc0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4cc4: r0 = t()
    //     0x5d4cc4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d4cc8: ldur            x1, [fp, #-0x28]
    // 0x5d4ccc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d4ccc: add             x25, x1, #0x1b
    //     0x5d4cd0: str             w0, [x25]
    //     0x5d4cd4: tbz             w0, #0, #0x5d4cf0
    //     0x5d4cd8: ldurb           w16, [x1, #-1]
    //     0x5d4cdc: ldurb           w17, [x0, #-1]
    //     0x5d4ce0: and             x16, x17, x16, lsr #2
    //     0x5d4ce4: tst             x16, HEAP, lsr #32
    //     0x5d4ce8: b.eq            #0x5d4cf0
    //     0x5d4cec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d4cf0: ldur            x0, [fp, #-0x28]
    // 0x5d4cf4: r16 = "dark"
    //     0x5d4cf4: ldr             x16, [PP, #0xba0]  ; [pp+0xba0] "dark"
    // 0x5d4cf8: StoreField: r0->field_1f = r16
    //     0x5d4cf8: stur            w16, [x0, #0x1f]
    // 0x5d4cfc: r1 = "深色"
    //     0x5d4cfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18960] "深色"
    //     0x5d4d00: ldr             x1, [x1, #0x960]
    // 0x5d4d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4d04: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4d08: r0 = t()
    //     0x5d4d08: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d4d0c: ldur            x1, [fp, #-0x28]
    // 0x5d4d10: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d4d10: add             x25, x1, #0x23
    //     0x5d4d14: str             w0, [x25]
    //     0x5d4d18: tbz             w0, #0, #0x5d4d34
    //     0x5d4d1c: ldurb           w16, [x1, #-1]
    //     0x5d4d20: ldurb           w17, [x0, #-1]
    //     0x5d4d24: and             x16, x17, x16, lsr #2
    //     0x5d4d28: tst             x16, HEAP, lsr #32
    //     0x5d4d2c: b.eq            #0x5d4d34
    //     0x5d4d30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d4d34: r16 = <String, String>
    //     0x5d4d34: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x5d4d38: ldur            lr, [fp, #-0x28]
    // 0x5d4d3c: stp             lr, x16, [SP]
    // 0x5d4d40: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5d4d40: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5d4d44: r0 = Map._fromLiteral()
    //     0x5d4d44: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5d4d48: mov             x2, x0
    // 0x5d4d4c: ldur            x0, [fp, #-0x18]
    // 0x5d4d50: stur            x2, [fp, #-0x28]
    // 0x5d4d54: LoadField: r1 = r0->field_f
    //     0x5d4d54: ldur            w1, [x0, #0xf]
    // 0x5d4d58: DecompressPointer r1
    //     0x5d4d58: add             x1, x1, HEAP, lsl #32
    // 0x5d4d5c: LoadField: r3 = r1->field_b
    //     0x5d4d5c: ldur            w3, [x1, #0xb]
    // 0x5d4d60: DecompressPointer r3
    //     0x5d4d60: add             x3, x3, HEAP, lsl #32
    // 0x5d4d64: r1 = Function 'setThemeMode':.
    //     0x5d4d64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] AnonymousClosure: (0x5d4da0), in [package:iwphone/core/services/app_store.dart] AppStore::setThemeMode (0x5d4ddc)
    //     0x5d4d68: ldr             x1, [x1, #0x968]
    // 0x5d4d6c: r2 = 64
    //     0x5d4d6c: movz            x2, #0x40
    // 0x5d4d70: r0 = AllocateClosure1()
    //     0x5d4d70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d4d74: ldur            x1, [fp, #-8]
    // 0x5d4d78: ldur            x2, [fp, #-0x10]
    // 0x5d4d7c: mov             x3, x0
    // 0x5d4d80: ldur            x5, [fp, #-0x28]
    // 0x5d4d84: ldur            x6, [fp, #-0x20]
    // 0x5d4d88: r0 = _pickOption()
    //     0x5d4d88: bl              #0x5d43b8  ; [package:iwphone/features/settings/settings_page.dart] ::_pickOption
    // 0x5d4d8c: LeaveFrame
    //     0x5d4d8c: mov             SP, fp
    //     0x5d4d90: ldp             fp, lr, [SP], #0x10
    // 0x5d4d94: ret
    //     0x5d4d94: ret             
    // 0x5d4d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d9c: b               #0x5d4c0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4f04, size: 0x10c
    // 0x5d4f04: EnterFrame
    //     0x5d4f04: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4f08: mov             fp, SP
    // 0x5d4f0c: AllocStack(0x10)
    //     0x5d4f0c: sub             SP, SP, #0x10
    // 0x5d4f10: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4f10: ldr             x0, [fp, #0x10]
    // 0x5d4f14: LoadField: r2 = r0->field_1f
    //     0x5d4f14: ldur            w2, [x0, #0x1f]
    // 0x5d4f18: DecompressPointer r2
    //     0x5d4f18: add             x2, x2, HEAP, lsl #32
    // 0x5d4f1c: stur            x2, [fp, #-8]
    // 0x5d4f20: CheckStackOverflow
    //     0x5d4f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4f24: cmp             SP, x16
    //     0x5d4f28: b.ls            #0x5d5008
    // 0x5d4f2c: LoadField: r0 = r2->field_b
    //     0x5d4f2c: ldur            w0, [x2, #0xb]
    // 0x5d4f30: DecompressPointer r0
    //     0x5d4f30: add             x0, x0, HEAP, lsl #32
    // 0x5d4f34: LoadField: r1 = r0->field_f
    //     0x5d4f34: ldur            w1, [x0, #0xf]
    // 0x5d4f38: DecompressPointer r1
    //     0x5d4f38: add             x1, x1, HEAP, lsl #32
    // 0x5d4f3c: LoadField: r0 = r1->field_b
    //     0x5d4f3c: ldur            w0, [x1, #0xb]
    // 0x5d4f40: DecompressPointer r0
    //     0x5d4f40: add             x0, x0, HEAP, lsl #32
    // 0x5d4f44: LoadField: r1 = r0->field_23
    //     0x5d4f44: ldur            w1, [x0, #0x23]
    // 0x5d4f48: DecompressPointer r1
    //     0x5d4f48: add             x1, x1, HEAP, lsl #32
    // 0x5d4f4c: r0 = path()
    //     0x5d4f4c: bl              #0x5cc248  ; [package:iwphone/core/services/local_store.dart] LocalStore::path
    // 0x5d4f50: stur            x0, [fp, #-0x10]
    // 0x5d4f54: cmp             w0, NULL
    // 0x5d4f58: b.ne            #0x5d4f6c
    // 0x5d4f5c: r0 = Null
    //     0x5d4f5c: mov             x0, NULL
    // 0x5d4f60: LeaveFrame
    //     0x5d4f60: mov             SP, fp
    //     0x5d4f64: ldp             fp, lr, [SP], #0x10
    // 0x5d4f68: ret
    //     0x5d4f68: ret             
    // 0x5d4f6c: ldur            x1, [fp, #-8]
    // 0x5d4f70: r0 = ClipboardData()
    //     0x5d4f70: bl              #0x592f84  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x5d4f74: mov             x1, x0
    // 0x5d4f78: ldur            x0, [fp, #-0x10]
    // 0x5d4f7c: StoreField: r1->field_7 = r0
    //     0x5d4f7c: stur            w0, [x1, #7]
    // 0x5d4f80: r0 = setData()
    //     0x5d4f80: bl              #0x592eec  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x5d4f84: ldur            x0, [fp, #-8]
    // 0x5d4f88: LoadField: r1 = r0->field_f
    //     0x5d4f88: ldur            w1, [x0, #0xf]
    // 0x5d4f8c: DecompressPointer r1
    //     0x5d4f8c: add             x1, x1, HEAP, lsl #32
    // 0x5d4f90: r0 = of()
    //     0x5d4f90: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5d4f94: mov             x1, x0
    // 0x5d4f98: stur            x0, [fp, #-8]
    // 0x5d4f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4f9c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4fa0: r0 = hideCurrentSnackBar()
    //     0x5d4fa0: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x5d4fa4: r0 = Text()
    //     0x5d4fa4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d4fa8: mov             x1, x0
    // 0x5d4fac: r0 = "路径已复制"
    //     0x5d4fac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18970] "路径已复制"
    //     0x5d4fb0: ldr             x0, [x0, #0x970]
    // 0x5d4fb4: stur            x1, [fp, #-0x10]
    // 0x5d4fb8: StoreField: r1->field_b = r0
    //     0x5d4fb8: stur            w0, [x1, #0xb]
    // 0x5d4fbc: r0 = SnackBar()
    //     0x5d4fbc: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5d4fc0: mov             x1, x0
    // 0x5d4fc4: ldur            x0, [fp, #-0x10]
    // 0x5d4fc8: StoreField: r1->field_b = r0
    //     0x5d4fc8: stur            w0, [x1, #0xb]
    // 0x5d4fcc: r0 = Instance_Duration
    //     0x5d4fcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x5d4fd0: ldr             x0, [x0, #0xf48]
    // 0x5d4fd4: StoreField: r1->field_3f = r0
    //     0x5d4fd4: stur            w0, [x1, #0x3f]
    // 0x5d4fd8: r0 = Instance_Clip
    //     0x5d4fd8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5d4fdc: ldr             x0, [x0, #0x9f0]
    // 0x5d4fe0: StoreField: r1->field_53 = r0
    //     0x5d4fe0: stur            w0, [x1, #0x53]
    // 0x5d4fe4: r0 = false
    //     0x5d4fe4: add             x0, NULL, #0x30  ; false
    // 0x5d4fe8: StoreField: r1->field_43 = r0
    //     0x5d4fe8: stur            w0, [x1, #0x43]
    // 0x5d4fec: mov             x2, x1
    // 0x5d4ff0: ldur            x1, [fp, #-8]
    // 0x5d4ff4: r0 = showSnackBar()
    //     0x5d4ff4: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5d4ff8: r0 = Null
    //     0x5d4ff8: mov             x0, NULL
    // 0x5d4ffc: LeaveFrame
    //     0x5d4ffc: mov             SP, fp
    //     0x5d5000: ldp             fp, lr, [SP], #0x10
    // 0x5d5004: ret
    //     0x5d5004: ret             
    // 0x5d5008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5008: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d500c: b               #0x5d4f2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d5010, size: 0xbc
    // 0x5d5010: EnterFrame
    //     0x5d5010: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5014: mov             fp, SP
    // 0x5d5018: AllocStack(0x20)
    //     0x5d5018: sub             SP, SP, #0x20
    // 0x5d501c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d501c: ldr             x0, [fp, #0x10]
    // 0x5d5020: LoadField: r2 = r0->field_1f
    //     0x5d5020: ldur            w2, [x0, #0x1f]
    // 0x5d5024: DecompressPointer r2
    //     0x5d5024: add             x2, x2, HEAP, lsl #32
    // 0x5d5028: stur            x2, [fp, #-0x10]
    // 0x5d502c: CheckStackOverflow
    //     0x5d502c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5030: cmp             SP, x16
    //     0x5d5034: b.ls            #0x5d50c4
    // 0x5d5038: LoadField: r0 = r2->field_f
    //     0x5d5038: ldur            w0, [x2, #0xf]
    // 0x5d503c: DecompressPointer r0
    //     0x5d503c: add             x0, x0, HEAP, lsl #32
    // 0x5d5040: stur            x0, [fp, #-8]
    // 0x5d5044: r1 = "清空收藏？"
    //     0x5d5044: add             x1, PP, #0x18, lsl #12  ; [pp+0x18978] "清空收藏？"
    //     0x5d5048: ldr             x1, [x1, #0x978]
    // 0x5d504c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d504c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d5050: r0 = t()
    //     0x5d5050: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d5054: r1 = "收藏的站点链接会从本机移除。"
    //     0x5d5054: add             x1, PP, #0x18, lsl #12  ; [pp+0x18980] "收藏的站点链接会从本机移除。"
    //     0x5d5058: ldr             x1, [x1, #0x980]
    // 0x5d505c: stur            x0, [fp, #-0x18]
    // 0x5d5060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d5060: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d5064: r0 = t()
    //     0x5d5064: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d5068: mov             x2, x0
    // 0x5d506c: ldur            x0, [fp, #-0x10]
    // 0x5d5070: stur            x2, [fp, #-0x20]
    // 0x5d5074: LoadField: r1 = r0->field_b
    //     0x5d5074: ldur            w1, [x0, #0xb]
    // 0x5d5078: DecompressPointer r1
    //     0x5d5078: add             x1, x1, HEAP, lsl #32
    // 0x5d507c: LoadField: r0 = r1->field_f
    //     0x5d507c: ldur            w0, [x1, #0xf]
    // 0x5d5080: DecompressPointer r0
    //     0x5d5080: add             x0, x0, HEAP, lsl #32
    // 0x5d5084: stur            x0, [fp, #-0x10]
    // 0x5d5088: LoadField: r3 = r0->field_b
    //     0x5d5088: ldur            w3, [x0, #0xb]
    // 0x5d508c: DecompressPointer r3
    //     0x5d508c: add             x3, x3, HEAP, lsl #32
    // 0x5d5090: r1 = Function 'clearBookmarks':.
    //     0x5d5090: add             x1, PP, #0x18, lsl #12  ; [pp+0x18988] AnonymousClosure: (0x5d5554), in [package:iwphone/core/services/app_store.dart] AppStore::clearBookmarks (0x5d558c)
    //     0x5d5094: ldr             x1, [x1, #0x988]
    // 0x5d5098: r2 = 64
    //     0x5d5098: movz            x2, #0x40
    // 0x5d509c: r0 = AllocateClosure1()
    //     0x5d509c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d50a0: ldur            x1, [fp, #-0x10]
    // 0x5d50a4: ldur            x2, [fp, #-8]
    // 0x5d50a8: ldur            x3, [fp, #-0x20]
    // 0x5d50ac: mov             x5, x0
    // 0x5d50b0: ldur            x6, [fp, #-0x18]
    // 0x5d50b4: r0 = _confirm()
    //     0x5d50b4: bl              #0x5d50cc  ; [package:iwphone/features/settings/settings_page.dart] SettingsPage::_confirm
    // 0x5d50b8: LeaveFrame
    //     0x5d50b8: mov             SP, fp
    //     0x5d50bc: ldp             fp, lr, [SP], #0x10
    // 0x5d50c0: ret
    //     0x5d50c0: ret             
    // 0x5d50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d50c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d50c8: b               #0x5d5038
  }
  _ _confirm(/* No info */) async {
    // ** addr: 0x5d50cc, size: 0xf4
    // 0x5d50cc: EnterFrame
    //     0x5d50cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d50d0: mov             fp, SP
    // 0x5d50d4: AllocStack(0x50)
    //     0x5d50d4: sub             SP, SP, #0x50
    // 0x5d50d8: SetupParameters(SettingsPage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x5d50d8: stur            NULL, [fp, #-8]
    //     0x5d50dc: mov             x0, x5
    //     0x5d50e0: stur            x1, [fp, #-0x10]
    //     0x5d50e4: stur            x2, [fp, #-0x18]
    //     0x5d50e8: stur            x3, [fp, #-0x20]
    //     0x5d50ec: stur            x5, [fp, #-0x28]
    //     0x5d50f0: stur            x6, [fp, #-0x30]
    // 0x5d50f4: CheckStackOverflow
    //     0x5d50f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d50f8: cmp             SP, x16
    //     0x5d50fc: b.ls            #0x5d51b8
    // 0x5d5100: r1 = 2
    //     0x5d5100: movz            x1, #0x2
    // 0x5d5104: r0 = AllocateContext()
    //     0x5d5104: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d5108: mov             x1, x0
    // 0x5d510c: ldur            x0, [fp, #-0x20]
    // 0x5d5110: stur            x1, [fp, #-0x38]
    // 0x5d5114: StoreField: r1->field_f = r0
    //     0x5d5114: stur            w0, [x1, #0xf]
    // 0x5d5118: ldur            x0, [fp, #-0x30]
    // 0x5d511c: StoreField: r1->field_13 = r0
    //     0x5d511c: stur            w0, [x1, #0x13]
    // 0x5d5120: InitAsync() -> Future<void?>
    //     0x5d5120: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d5124: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d5128: ldur            x3, [fp, #-0x38]
    // 0x5d512c: r1 = Function '<anonymous closure>':.
    //     0x5d512c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18990] AnonymousClosure: (0x5d51c0), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::_confirm (0x5d50cc)
    //     0x5d5130: ldr             x1, [x1, #0x990]
    // 0x5d5134: r2 = 64
    //     0x5d5134: movz            x2, #0x40
    // 0x5d5138: r0 = AllocateClosure1()
    //     0x5d5138: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d513c: r16 = <bool>
    //     0x5d513c: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x5d5140: stp             x0, x16, [SP, #8]
    // 0x5d5144: ldur            x16, [fp, #-0x18]
    // 0x5d5148: str             x16, [SP]
    // 0x5d514c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d514c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5150: r0 = showDialog()
    //     0x5d5150: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5d5154: mov             x1, x0
    // 0x5d5158: stur            x1, [fp, #-0x18]
    // 0x5d515c: r0 = Await()
    //     0x5d515c: bl              #0x89dd94  ; AwaitStub
    // 0x5d5160: r1 = 60
    //     0x5d5160: movz            x1, #0x3c
    // 0x5d5164: branchIfSmi(r0, 0x5d5170)
    //     0x5d5164: tbz             w0, #0, #0x5d5170
    // 0x5d5168: r1 = LoadClassIdInstr(r0)
    //     0x5d5168: ldur            x1, [x0, #-1]
    //     0x5d516c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d5170: r16 = true
    //     0x5d5170: add             x16, NULL, #0x20  ; true
    // 0x5d5174: stp             x16, x0, [SP]
    // 0x5d5178: mov             x0, x1
    // 0x5d517c: mov             lr, x0
    // 0x5d5180: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5184: blr             lr
    // 0x5d5188: tbnz            w0, #4, #0x5d51b0
    // 0x5d518c: ldur            x16, [fp, #-0x28]
    // 0x5d5190: str             x16, [SP]
    // 0x5d5194: ldur            x0, [fp, #-0x28]
    // 0x5d5198: ClosureCall
    //     0x5d5198: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d519c: ldur            x2, [x0, #7]
    //     0x5d51a0: blr             x2
    // 0x5d51a4: mov             x1, x0
    // 0x5d51a8: stur            x1, [fp, #-0x10]
    // 0x5d51ac: r0 = Await()
    //     0x5d51ac: bl              #0x89dd94  ; AwaitStub
    // 0x5d51b0: r0 = Null
    //     0x5d51b0: mov             x0, NULL
    // 0x5d51b4: r0 = ReturnAsyncNotFuture()
    //     0x5d51b4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5d51b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d51b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d51bc: b               #0x5d5100
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d51c0, size: 0x394
    // 0x5d51c0: EnterFrame
    //     0x5d51c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d51c4: mov             fp, SP
    // 0x5d51c8: AllocStack(0x38)
    //     0x5d51c8: sub             SP, SP, #0x38
    // 0x5d51cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5d51cc: ldr             x0, [fp, #0x18]
    // 0x5d51d0: LoadField: r1 = r0->field_1f
    //     0x5d51d0: ldur            w1, [x0, #0x1f]
    // 0x5d51d4: DecompressPointer r1
    //     0x5d51d4: add             x1, x1, HEAP, lsl #32
    // 0x5d51d8: stur            x1, [fp, #-8]
    // 0x5d51dc: CheckStackOverflow
    //     0x5d51dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d51e0: cmp             SP, x16
    //     0x5d51e4: b.ls            #0x5d554c
    // 0x5d51e8: r1 = 1
    //     0x5d51e8: movz            x1, #0x1
    // 0x5d51ec: r0 = AllocateContext()
    //     0x5d51ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d51f0: mov             x1, x0
    // 0x5d51f4: ldur            x0, [fp, #-8]
    // 0x5d51f8: stur            x1, [fp, #-0x10]
    // 0x5d51fc: StoreField: r1->field_b = r0
    //     0x5d51fc: stur            w0, [x1, #0xb]
    // 0x5d5200: ldr             x2, [fp, #0x10]
    // 0x5d5204: StoreField: r1->field_f = r2
    //     0x5d5204: stur            w2, [x1, #0xf]
    // 0x5d5208: r0 = surfaceHigh()
    //     0x5d5208: bl              #0x592078  ; [package:iwphone/theme.dart] AppColors::surfaceHigh
    // 0x5d520c: mov             x1, x0
    // 0x5d5210: ldur            x0, [fp, #-8]
    // 0x5d5214: stur            x1, [fp, #-0x20]
    // 0x5d5218: LoadField: r2 = r0->field_13
    //     0x5d5218: ldur            w2, [x0, #0x13]
    // 0x5d521c: DecompressPointer r2
    //     0x5d521c: add             x2, x2, HEAP, lsl #32
    // 0x5d5220: stur            x2, [fp, #-0x18]
    // 0x5d5224: r0 = Text()
    //     0x5d5224: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d5228: mov             x1, x0
    // 0x5d522c: ldur            x0, [fp, #-0x18]
    // 0x5d5230: stur            x1, [fp, #-0x28]
    // 0x5d5234: StoreField: r1->field_b = r0
    //     0x5d5234: stur            w0, [x1, #0xb]
    // 0x5d5238: ldur            x0, [fp, #-8]
    // 0x5d523c: LoadField: r2 = r0->field_f
    //     0x5d523c: ldur            w2, [x0, #0xf]
    // 0x5d5240: DecompressPointer r2
    //     0x5d5240: add             x2, x2, HEAP, lsl #32
    // 0x5d5244: stur            x2, [fp, #-0x18]
    // 0x5d5248: r0 = LoadStaticField(0xf5c)
    //     0x5d5248: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d524c: ldr             x0, [x0, #0x1eb8]
    // 0x5d5250: r3 = LoadInt32Instr(r0)
    //     0x5d5250: sbfx            x3, x0, #1, #0x1f
    //     0x5d5254: tbz             w0, #0, #0x5d525c
    //     0x5d5258: ldur            x3, [x0, #7]
    // 0x5d525c: cmp             x3, #0
    // 0x5d5260: b.le            #0x5d5274
    // 0x5d5264: mov             x0, x2
    // 0x5d5268: r1 = Instance_AppPalette
    //     0x5d5268: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d526c: ldr             x1, [x1, #0xc60]
    // 0x5d5270: b               #0x5d529c
    // 0x5d5274: r0 = LoadStaticField(0xf58)
    //     0x5d5274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5278: ldr             x0, [x0, #0x1eb0]
    // 0x5d527c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5280: cmp             w0, w16
    // 0x5d5284: b.ne            #0x5d5294
    // 0x5d5288: r2 = _base
    //     0x5d5288: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d528c: ldr             x2, [x2, #0x348]
    // 0x5d5290: r0 = InitLateStaticField()
    //     0x5d5290: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d5294: mov             x1, x0
    // 0x5d5298: ldur            x0, [fp, #-0x18]
    // 0x5d529c: LoadField: r2 = r1->field_23
    //     0x5d529c: ldur            w2, [x1, #0x23]
    // 0x5d52a0: DecompressPointer r2
    //     0x5d52a0: add             x2, x2, HEAP, lsl #32
    // 0x5d52a4: stur            x2, [fp, #-8]
    // 0x5d52a8: r0 = TextStyle()
    //     0x5d52a8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d52ac: mov             x1, x0
    // 0x5d52b0: r0 = true
    //     0x5d52b0: add             x0, NULL, #0x20  ; true
    // 0x5d52b4: stur            x1, [fp, #-0x30]
    // 0x5d52b8: StoreField: r1->field_7 = r0
    //     0x5d52b8: stur            w0, [x1, #7]
    // 0x5d52bc: ldur            x2, [fp, #-8]
    // 0x5d52c0: StoreField: r1->field_b = r2
    //     0x5d52c0: stur            w2, [x1, #0xb]
    // 0x5d52c4: r2 = 1.500000
    //     0x5d52c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x5d52c8: ldr             x2, [x2, #0xc30]
    // 0x5d52cc: StoreField: r1->field_37 = r2
    //     0x5d52cc: stur            w2, [x1, #0x37]
    // 0x5d52d0: r0 = Text()
    //     0x5d52d0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d52d4: mov             x2, x0
    // 0x5d52d8: ldur            x0, [fp, #-0x18]
    // 0x5d52dc: stur            x2, [fp, #-8]
    // 0x5d52e0: StoreField: r2->field_b = r0
    //     0x5d52e0: stur            w0, [x2, #0xb]
    // 0x5d52e4: ldur            x0, [fp, #-0x30]
    // 0x5d52e8: StoreField: r2->field_13 = r0
    //     0x5d52e8: stur            w0, [x2, #0x13]
    // 0x5d52ec: r1 = "取消"
    //     0x5d52ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18688] "取消"
    //     0x5d52f0: ldr             x1, [x1, #0x688]
    // 0x5d52f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d52f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d52f8: r0 = t()
    //     0x5d52f8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d52fc: stur            x0, [fp, #-0x18]
    // 0x5d5300: r1 = LoadStaticField(0xf5c)
    //     0x5d5300: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5304: ldr             x1, [x1, #0x1eb8]
    // 0x5d5308: r2 = LoadInt32Instr(r1)
    //     0x5d5308: sbfx            x2, x1, #1, #0x1f
    //     0x5d530c: tbz             w1, #0, #0x5d5314
    //     0x5d5310: ldur            x2, [x1, #7]
    // 0x5d5314: cmp             x2, #0
    // 0x5d5318: b.le            #0x5d5328
    // 0x5d531c: r1 = Instance_AppPalette
    //     0x5d531c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d5320: ldr             x1, [x1, #0xc60]
    // 0x5d5324: b               #0x5d5350
    // 0x5d5328: r0 = LoadStaticField(0xf58)
    //     0x5d5328: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d532c: ldr             x0, [x0, #0x1eb0]
    // 0x5d5330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5334: cmp             w0, w16
    // 0x5d5338: b.ne            #0x5d5348
    // 0x5d533c: r2 = _base
    //     0x5d533c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d5340: ldr             x2, [x2, #0x348]
    // 0x5d5344: r0 = InitLateStaticField()
    //     0x5d5344: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d5348: mov             x1, x0
    // 0x5d534c: ldur            x0, [fp, #-0x18]
    // 0x5d5350: LoadField: r2 = r1->field_23
    //     0x5d5350: ldur            w2, [x1, #0x23]
    // 0x5d5354: DecompressPointer r2
    //     0x5d5354: add             x2, x2, HEAP, lsl #32
    // 0x5d5358: stur            x2, [fp, #-0x30]
    // 0x5d535c: r0 = TextStyle()
    //     0x5d535c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d5360: mov             x1, x0
    // 0x5d5364: r0 = true
    //     0x5d5364: add             x0, NULL, #0x20  ; true
    // 0x5d5368: stur            x1, [fp, #-0x38]
    // 0x5d536c: StoreField: r1->field_7 = r0
    //     0x5d536c: stur            w0, [x1, #7]
    // 0x5d5370: ldur            x2, [fp, #-0x30]
    // 0x5d5374: StoreField: r1->field_b = r2
    //     0x5d5374: stur            w2, [x1, #0xb]
    // 0x5d5378: r0 = Text()
    //     0x5d5378: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d537c: mov             x1, x0
    // 0x5d5380: ldur            x0, [fp, #-0x18]
    // 0x5d5384: stur            x1, [fp, #-0x30]
    // 0x5d5388: StoreField: r1->field_b = r0
    //     0x5d5388: stur            w0, [x1, #0xb]
    // 0x5d538c: ldur            x0, [fp, #-0x38]
    // 0x5d5390: StoreField: r1->field_13 = r0
    //     0x5d5390: stur            w0, [x1, #0x13]
    // 0x5d5394: r0 = TextButton()
    //     0x5d5394: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5d5398: mov             x2, x0
    // 0x5d539c: r0 = false
    //     0x5d539c: add             x0, NULL, #0x30  ; false
    // 0x5d53a0: stur            x2, [fp, #-0x18]
    // 0x5d53a4: StoreField: r2->field_3b = r0
    //     0x5d53a4: stur            w0, [x2, #0x3b]
    // 0x5d53a8: ldur            x3, [fp, #-0x10]
    // 0x5d53ac: r1 = Function '<anonymous closure>':.
    //     0x5d53ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x5d53b0: ldr             x1, [x1, #0x998]
    // 0x5d53b4: r2 = 64
    //     0x5d53b4: movz            x2, #0x40
    // 0x5d53b8: r0 = AllocateClosure1()
    //     0x5d53b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d53bc: mov             x1, x0
    // 0x5d53c0: ldur            x0, [fp, #-0x18]
    // 0x5d53c4: StoreField: r0->field_b = r1
    //     0x5d53c4: stur            w1, [x0, #0xb]
    // 0x5d53c8: r1 = false
    //     0x5d53c8: add             x1, NULL, #0x30  ; false
    // 0x5d53cc: StoreField: r0->field_27 = r1
    //     0x5d53cc: stur            w1, [x0, #0x27]
    // 0x5d53d0: r2 = true
    //     0x5d53d0: add             x2, NULL, #0x20  ; true
    // 0x5d53d4: StoreField: r0->field_2f = r2
    //     0x5d53d4: stur            w2, [x0, #0x2f]
    // 0x5d53d8: ldur            x3, [fp, #-0x30]
    // 0x5d53dc: StoreField: r0->field_37 = r3
    //     0x5d53dc: stur            w3, [x0, #0x37]
    // 0x5d53e0: r3 = LoadStaticField(0xf5c)
    //     0x5d53e0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d53e4: ldr             x3, [x3, #0x1eb8]
    // 0x5d53e8: r4 = LoadInt32Instr(r3)
    //     0x5d53e8: sbfx            x4, x3, #1, #0x1f
    //     0x5d53ec: tbz             w3, #0, #0x5d53f4
    //     0x5d53f0: ldur            x4, [x3, #7]
    // 0x5d53f4: cmp             x4, #0
    // 0x5d53f8: b.le            #0x5d5408
    // 0x5d53fc: r4 = Instance_AppPalette
    //     0x5d53fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d5400: ldr             x4, [x4, #0xc60]
    // 0x5d5404: b               #0x5d5430
    // 0x5d5408: r0 = LoadStaticField(0xf58)
    //     0x5d5408: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d540c: ldr             x0, [x0, #0x1eb0]
    // 0x5d5410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5414: cmp             w0, w16
    // 0x5d5418: b.ne            #0x5d5428
    // 0x5d541c: r2 = _base
    //     0x5d541c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d5420: ldr             x2, [x2, #0x348]
    // 0x5d5424: r0 = InitLateStaticField()
    //     0x5d5424: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d5428: mov             x4, x0
    // 0x5d542c: ldur            x0, [fp, #-0x18]
    // 0x5d5430: ldur            x3, [fp, #-0x20]
    // 0x5d5434: ldur            x2, [fp, #-0x28]
    // 0x5d5438: ldur            x1, [fp, #-8]
    // 0x5d543c: LoadField: r5 = r4->field_2f
    //     0x5d543c: ldur            w5, [x4, #0x2f]
    // 0x5d5440: DecompressPointer r5
    //     0x5d5440: add             x5, x5, HEAP, lsl #32
    // 0x5d5444: stur            x5, [fp, #-0x30]
    // 0x5d5448: r0 = TextStyle()
    //     0x5d5448: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d544c: mov             x1, x0
    // 0x5d5450: r0 = true
    //     0x5d5450: add             x0, NULL, #0x20  ; true
    // 0x5d5454: stur            x1, [fp, #-0x38]
    // 0x5d5458: StoreField: r1->field_7 = r0
    //     0x5d5458: stur            w0, [x1, #7]
    // 0x5d545c: ldur            x2, [fp, #-0x30]
    // 0x5d5460: StoreField: r1->field_b = r2
    //     0x5d5460: stur            w2, [x1, #0xb]
    // 0x5d5464: r0 = Text()
    //     0x5d5464: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d5468: mov             x1, x0
    // 0x5d546c: r0 = "清空"
    //     0x5d546c: add             x0, PP, #0x18, lsl #12  ; [pp+0x189a0] "清空"
    //     0x5d5470: ldr             x0, [x0, #0x9a0]
    // 0x5d5474: stur            x1, [fp, #-0x30]
    // 0x5d5478: StoreField: r1->field_b = r0
    //     0x5d5478: stur            w0, [x1, #0xb]
    // 0x5d547c: ldur            x0, [fp, #-0x38]
    // 0x5d5480: StoreField: r1->field_13 = r0
    //     0x5d5480: stur            w0, [x1, #0x13]
    // 0x5d5484: r0 = TextButton()
    //     0x5d5484: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5d5488: mov             x2, x0
    // 0x5d548c: r0 = false
    //     0x5d548c: add             x0, NULL, #0x30  ; false
    // 0x5d5490: stur            x2, [fp, #-0x38]
    // 0x5d5494: StoreField: r2->field_3b = r0
    //     0x5d5494: stur            w0, [x2, #0x3b]
    // 0x5d5498: ldur            x3, [fp, #-0x10]
    // 0x5d549c: r1 = Function '<anonymous closure>':.
    //     0x5d549c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a8] AnonymousClosure: (0x5c7c48), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x5d54a0: ldr             x1, [x1, #0x9a8]
    // 0x5d54a4: r2 = 64
    //     0x5d54a4: movz            x2, #0x40
    // 0x5d54a8: r0 = AllocateClosure1()
    //     0x5d54a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d54ac: mov             x1, x0
    // 0x5d54b0: ldur            x0, [fp, #-0x38]
    // 0x5d54b4: StoreField: r0->field_b = r1
    //     0x5d54b4: stur            w1, [x0, #0xb]
    // 0x5d54b8: r3 = false
    //     0x5d54b8: add             x3, NULL, #0x30  ; false
    // 0x5d54bc: StoreField: r0->field_27 = r3
    //     0x5d54bc: stur            w3, [x0, #0x27]
    // 0x5d54c0: r1 = true
    //     0x5d54c0: add             x1, NULL, #0x20  ; true
    // 0x5d54c4: StoreField: r0->field_2f = r1
    //     0x5d54c4: stur            w1, [x0, #0x2f]
    // 0x5d54c8: ldur            x1, [fp, #-0x30]
    // 0x5d54cc: StoreField: r0->field_37 = r1
    //     0x5d54cc: stur            w1, [x0, #0x37]
    // 0x5d54d0: r1 = Null
    //     0x5d54d0: mov             x1, NULL
    // 0x5d54d4: r2 = 4
    //     0x5d54d4: movz            x2, #0x4
    // 0x5d54d8: r0 = AllocateArray()
    //     0x5d54d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d54dc: mov             x2, x0
    // 0x5d54e0: ldur            x0, [fp, #-0x18]
    // 0x5d54e4: stur            x2, [fp, #-0x10]
    // 0x5d54e8: StoreField: r2->field_f = r0
    //     0x5d54e8: stur            w0, [x2, #0xf]
    // 0x5d54ec: ldur            x0, [fp, #-0x38]
    // 0x5d54f0: StoreField: r2->field_13 = r0
    //     0x5d54f0: stur            w0, [x2, #0x13]
    // 0x5d54f4: r1 = <Widget>
    //     0x5d54f4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d54f8: r0 = AllocateGrowableArray()
    //     0x5d54f8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d54fc: mov             x1, x0
    // 0x5d5500: ldur            x0, [fp, #-0x10]
    // 0x5d5504: stur            x1, [fp, #-0x18]
    // 0x5d5508: StoreField: r1->field_f = r0
    //     0x5d5508: stur            w0, [x1, #0xf]
    // 0x5d550c: r0 = 4
    //     0x5d550c: movz            x0, #0x4
    // 0x5d5510: StoreField: r1->field_b = r0
    //     0x5d5510: stur            w0, [x1, #0xb]
    // 0x5d5514: r0 = AlertDialog()
    //     0x5d5514: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x5d5518: ldur            x1, [fp, #-0x28]
    // 0x5d551c: StoreField: r0->field_f = r1
    //     0x5d551c: stur            w1, [x0, #0xf]
    // 0x5d5520: ldur            x1, [fp, #-8]
    // 0x5d5524: StoreField: r0->field_1b = r1
    //     0x5d5524: stur            w1, [x0, #0x1b]
    // 0x5d5528: ldur            x1, [fp, #-0x18]
    // 0x5d552c: StoreField: r0->field_27 = r1
    //     0x5d552c: stur            w1, [x0, #0x27]
    // 0x5d5530: ldur            x1, [fp, #-0x20]
    // 0x5d5534: StoreField: r0->field_43 = r1
    //     0x5d5534: stur            w1, [x0, #0x43]
    // 0x5d5538: r1 = false
    //     0x5d5538: add             x1, NULL, #0x30  ; false
    // 0x5d553c: StoreField: r0->field_6b = r1
    //     0x5d553c: stur            w1, [x0, #0x6b]
    // 0x5d5540: LeaveFrame
    //     0x5d5540: mov             SP, fp
    //     0x5d5544: ldp             fp, lr, [SP], #0x10
    // 0x5d5548: ret
    //     0x5d5548: ret             
    // 0x5d554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d554c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5550: b               #0x5d51e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d5600, size: 0xbc
    // 0x5d5600: EnterFrame
    //     0x5d5600: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5604: mov             fp, SP
    // 0x5d5608: AllocStack(0x20)
    //     0x5d5608: sub             SP, SP, #0x20
    // 0x5d560c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d560c: ldr             x0, [fp, #0x10]
    // 0x5d5610: LoadField: r2 = r0->field_1f
    //     0x5d5610: ldur            w2, [x0, #0x1f]
    // 0x5d5614: DecompressPointer r2
    //     0x5d5614: add             x2, x2, HEAP, lsl #32
    // 0x5d5618: stur            x2, [fp, #-0x10]
    // 0x5d561c: CheckStackOverflow
    //     0x5d561c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5620: cmp             SP, x16
    //     0x5d5624: b.ls            #0x5d56b4
    // 0x5d5628: LoadField: r0 = r2->field_f
    //     0x5d5628: ldur            w0, [x2, #0xf]
    // 0x5d562c: DecompressPointer r0
    //     0x5d562c: add             x0, x0, HEAP, lsl #32
    // 0x5d5630: stur            x0, [fp, #-8]
    // 0x5d5634: r1 = "清空浏览历史？"
    //     0x5d5634: add             x1, PP, #0x18, lsl #12  ; [pp+0x189b0] "清空浏览历史？"
    //     0x5d5638: ldr             x1, [x1, #0x9b0]
    // 0x5d563c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d563c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d5640: r0 = t()
    //     0x5d5640: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d5644: r1 = "只会删除本地记录，不影响收藏。"
    //     0x5d5644: add             x1, PP, #0x18, lsl #12  ; [pp+0x189b8] "只会删除本地记录，不影响收藏。"
    //     0x5d5648: ldr             x1, [x1, #0x9b8]
    // 0x5d564c: stur            x0, [fp, #-0x18]
    // 0x5d5650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d5650: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d5654: r0 = t()
    //     0x5d5654: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d5658: mov             x2, x0
    // 0x5d565c: ldur            x0, [fp, #-0x10]
    // 0x5d5660: stur            x2, [fp, #-0x20]
    // 0x5d5664: LoadField: r1 = r0->field_b
    //     0x5d5664: ldur            w1, [x0, #0xb]
    // 0x5d5668: DecompressPointer r1
    //     0x5d5668: add             x1, x1, HEAP, lsl #32
    // 0x5d566c: LoadField: r0 = r1->field_f
    //     0x5d566c: ldur            w0, [x1, #0xf]
    // 0x5d5670: DecompressPointer r0
    //     0x5d5670: add             x0, x0, HEAP, lsl #32
    // 0x5d5674: stur            x0, [fp, #-0x10]
    // 0x5d5678: LoadField: r3 = r0->field_b
    //     0x5d5678: ldur            w3, [x0, #0xb]
    // 0x5d567c: DecompressPointer r3
    //     0x5d567c: add             x3, x3, HEAP, lsl #32
    // 0x5d5680: r1 = Function 'clearHistory':.
    //     0x5d5680: add             x1, PP, #0x17, lsl #12  ; [pp+0x17098] AnonymousClosure: (0x5d56bc), in [package:iwphone/core/services/app_store.dart] AppStore::clearHistory (0x5d56f4)
    //     0x5d5684: ldr             x1, [x1, #0x98]
    // 0x5d5688: r2 = 64
    //     0x5d5688: movz            x2, #0x40
    // 0x5d568c: r0 = AllocateClosure1()
    //     0x5d568c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d5690: ldur            x1, [fp, #-0x10]
    // 0x5d5694: ldur            x2, [fp, #-8]
    // 0x5d5698: ldur            x3, [fp, #-0x20]
    // 0x5d569c: mov             x5, x0
    // 0x5d56a0: ldur            x6, [fp, #-0x18]
    // 0x5d56a4: r0 = _confirm()
    //     0x5d56a4: bl              #0x5d50cc  ; [package:iwphone/features/settings/settings_page.dart] SettingsPage::_confirm
    // 0x5d56a8: LeaveFrame
    //     0x5d56a8: mov             SP, fp
    //     0x5d56ac: ldp             fp, lr, [SP], #0x10
    // 0x5d56b0: ret
    //     0x5d56b0: ret             
    // 0x5d56b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d56b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d56b8: b               #0x5d5628
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d5808, size: 0x5c
    // 0x5d5808: EnterFrame
    //     0x5d5808: stp             fp, lr, [SP, #-0x10]!
    //     0x5d580c: mov             fp, SP
    // 0x5d5810: ldr             x0, [fp, #0x10]
    // 0x5d5814: LoadField: r1 = r0->field_1f
    //     0x5d5814: ldur            w1, [x0, #0x1f]
    // 0x5d5818: DecompressPointer r1
    //     0x5d5818: add             x1, x1, HEAP, lsl #32
    // 0x5d581c: CheckStackOverflow
    //     0x5d581c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5820: cmp             SP, x16
    //     0x5d5824: b.ls            #0x5d585c
    // 0x5d5828: LoadField: r0 = r1->field_f
    //     0x5d5828: ldur            w0, [x1, #0xf]
    // 0x5d582c: DecompressPointer r0
    //     0x5d582c: add             x0, x0, HEAP, lsl #32
    // 0x5d5830: LoadField: r2 = r1->field_b
    //     0x5d5830: ldur            w2, [x1, #0xb]
    // 0x5d5834: DecompressPointer r2
    //     0x5d5834: add             x2, x2, HEAP, lsl #32
    // 0x5d5838: LoadField: r1 = r2->field_f
    //     0x5d5838: ldur            w1, [x2, #0xf]
    // 0x5d583c: DecompressPointer r1
    //     0x5d583c: add             x1, x1, HEAP, lsl #32
    // 0x5d5840: LoadField: r2 = r1->field_b
    //     0x5d5840: ldur            w2, [x1, #0xb]
    // 0x5d5844: DecompressPointer r2
    //     0x5d5844: add             x2, x2, HEAP, lsl #32
    // 0x5d5848: mov             x1, x0
    // 0x5d584c: r0 = showUserAgentPicker()
    //     0x5d584c: bl              #0x5d5864  ; [package:iwphone/features/settings/ua_picker.dart] ::showUserAgentPicker
    // 0x5d5850: LeaveFrame
    //     0x5d5850: mov             SP, fp
    //     0x5d5854: ldp             fp, lr, [SP], #0x10
    // 0x5d5858: ret
    //     0x5d5858: ret             
    // 0x5d585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d585c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5860: b               #0x5d5828
  }
}
