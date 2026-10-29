// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1049514, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x5cd0e0, size: 0xe4
    // 0x5cd0e0: EnterFrame
    //     0x5cd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd0e4: mov             fp, SP
    // 0x5cd0e8: AllocStack(0x30)
    //     0x5cd0e8: sub             SP, SP, #0x30
    // 0x5cd0ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5cd0ec: stur            NULL, [fp, #-8]
    //     0x5cd0f0: stur            x1, [fp, #-0x10]
    // 0x5cd0f4: CheckStackOverflow
    //     0x5cd0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd0f8: cmp             SP, x16
    //     0x5cd0fc: b.ls            #0x5cd1bc
    // 0x5cd100: InitAsync() -> Future<bool>
    //     0x5cd100: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x5cd104: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5cd108: r0 = LoadStaticField(0xd88)
    //     0x5cd108: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd10c: ldr             x0, [x0, #0x1b10]
    // 0x5cd110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd114: cmp             w0, w16
    // 0x5cd118: b.ne            #0x5cd128
    // 0x5cd11c: r2 = _instance
    //     0x5cd11c: add             x2, PP, #0x18, lsl #12  ; [pp+0x181d8] Field <UrlLauncherPlatform._instance@692332722>: static late (offset: 0xd88)
    //     0x5cd120: ldr             x2, [x2, #0x1d8]
    // 0x5cd124: r0 = InitLateStaticField()
    //     0x5cd124: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cd128: mov             x1, x0
    // 0x5cd12c: ldur            x0, [fp, #-0x10]
    // 0x5cd130: stur            x1, [fp, #-0x18]
    // 0x5cd134: r2 = LoadClassIdInstr(r0)
    //     0x5cd134: ldur            x2, [x0, #-1]
    //     0x5cd138: ubfx            x2, x2, #0xc, #0x14
    // 0x5cd13c: str             x0, [SP]
    // 0x5cd140: mov             x0, x2
    // 0x5cd144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cd144: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cd148: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x5cd148: movz            x17, #0x33cf
    //     0x5cd14c: add             lr, x0, x17
    //     0x5cd150: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd154: blr             lr
    // 0x5cd158: stur            x0, [fp, #-0x10]
    // 0x5cd15c: r0 = convertWebViewConfiguration()
    //     0x5cd15c: bl              #0x5cd1fc  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x5cd160: stur            x0, [fp, #-0x20]
    // 0x5cd164: r0 = convertBrowserConfiguration()
    //     0x5cd164: bl              #0x5cd1d0  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x5cd168: stur            x0, [fp, #-0x28]
    // 0x5cd16c: r0 = LaunchOptions()
    //     0x5cd16c: bl              #0x5cd1c4  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x5cd170: mov             x1, x0
    // 0x5cd174: r0 = Instance_PreferredLaunchMode
    //     0x5cd174: add             x0, PP, #0x18, lsl #12  ; [pp+0x181e0] Obj!PreferredLaunchMode@8b1b61
    //     0x5cd178: ldr             x0, [x0, #0x1e0]
    // 0x5cd17c: StoreField: r1->field_7 = r0
    //     0x5cd17c: stur            w0, [x1, #7]
    // 0x5cd180: ldur            x0, [fp, #-0x20]
    // 0x5cd184: StoreField: r1->field_b = r0
    //     0x5cd184: stur            w0, [x1, #0xb]
    // 0x5cd188: ldur            x0, [fp, #-0x28]
    // 0x5cd18c: StoreField: r1->field_f = r0
    //     0x5cd18c: stur            w0, [x1, #0xf]
    // 0x5cd190: ldur            x0, [fp, #-0x18]
    // 0x5cd194: r2 = LoadClassIdInstr(r0)
    //     0x5cd194: ldur            x2, [x0, #-1]
    //     0x5cd198: ubfx            x2, x2, #0xc, #0x14
    // 0x5cd19c: mov             x3, x1
    // 0x5cd1a0: mov             x1, x0
    // 0x5cd1a4: mov             x0, x2
    // 0x5cd1a8: ldur            x2, [fp, #-0x10]
    // 0x5cd1ac: r0 = GDT[cid_x0 + -0xff5]()
    //     0x5cd1ac: sub             lr, x0, #0xff5
    //     0x5cd1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd1b4: blr             lr
    // 0x5cd1b8: r0 = ReturnAsync()
    //     0x5cd1b8: b               #0x89db34  ; ReturnAsyncStub
    // 0x5cd1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd1bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd1c0: b               #0x5cd100
  }
}
