// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1049519, size: 0x8
class :: {
}

// class id: 1977, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xd84
  static late UrlLauncherPlatform _instance; // offset: 0xd88

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x5cd238, size: 0x88
    // 0x5cd238: EnterFrame
    //     0x5cd238: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd23c: mov             fp, SP
    // 0x5cd240: AllocStack(0x10)
    //     0x5cd240: sub             SP, SP, #0x10
    // 0x5cd244: CheckStackOverflow
    //     0x5cd244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd248: cmp             SP, x16
    //     0x5cd24c: b.ls            #0x5cd2b8
    // 0x5cd250: r0 = LoadStaticField(0xd84)
    //     0x5cd250: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd254: ldr             x0, [x0, #0x1b08]
    // 0x5cd258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd25c: cmp             w0, w16
    // 0x5cd260: b.ne            #0x5cd26c
    // 0x5cd264: r2 = _token
    //     0x5cd264: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <UrlLauncherPlatform._token@692332722>: static late final (offset: 0xd84)
    // 0x5cd268: r0 = InitLateFinalStaticField()
    //     0x5cd268: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5cd26c: stur            x0, [fp, #-8]
    // 0x5cd270: r0 = LoadStaticField(0x46c)
    //     0x5cd270: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd274: ldr             x0, [x0, #0x8d8]
    // 0x5cd278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd27c: cmp             w0, w16
    // 0x5cd280: b.ne            #0x5cd28c
    // 0x5cd284: r2 = _instanceTokens
    //     0x5cd284: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x5cd288: r0 = InitLateFinalStaticField()
    //     0x5cd288: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5cd28c: stur            x0, [fp, #-0x10]
    // 0x5cd290: r0 = MethodChannelUrlLauncher()
    //     0x5cd290: bl              #0x5cd2c0  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x5cd294: ldur            x1, [fp, #-0x10]
    // 0x5cd298: mov             x2, x0
    // 0x5cd29c: ldur            x3, [fp, #-8]
    // 0x5cd2a0: stur            x0, [fp, #-8]
    // 0x5cd2a4: r0 = []=()
    //     0x5cd2a4: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x5cd2a8: ldur            x0, [fp, #-8]
    // 0x5cd2ac: LeaveFrame
    //     0x5cd2ac: mov             SP, fp
    //     0x5cd2b0: ldp             fp, lr, [SP], #0x10
    // 0x5cd2b4: ret
    //     0x5cd2b4: ret             
    // 0x5cd2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd2b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd2bc: b               #0x5cd250
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0x8686c4, size: 0x100
    // 0x8686c4: EnterFrame
    //     0x8686c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8686c8: mov             fp, SP
    // 0x8686cc: AllocStack(0x28)
    //     0x8686cc: sub             SP, SP, #0x28
    // 0x8686d0: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8686d0: mov             x4, x1
    //     0x8686d4: mov             x0, x2
    //     0x8686d8: stur            x1, [fp, #-8]
    //     0x8686dc: stur            x2, [fp, #-0x10]
    //     0x8686e0: stur            x3, [fp, #-0x18]
    // 0x8686e4: CheckStackOverflow
    //     0x8686e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8686e8: cmp             SP, x16
    //     0x8686ec: b.ls            #0x8687bc
    // 0x8686f0: mov             x1, x0
    // 0x8686f4: r2 = "http:"
    //     0x8686f4: ldr             x2, [PP, #0x1348]  ; [pp+0x1348] "http:"
    // 0x8686f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8686f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8686fc: r0 = startsWith()
    //     0x8686fc: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x868700: tbnz            w0, #4, #0x86870c
    // 0x868704: r1 = true
    //     0x868704: add             x1, NULL, #0x20  ; true
    // 0x868708: b               #0x868720
    // 0x86870c: ldur            x1, [fp, #-0x10]
    // 0x868710: r2 = "https:"
    //     0x868710: ldr             x2, [PP, #0x1350]  ; [pp+0x1350] "https:"
    // 0x868714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x868714: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x868718: r0 = startsWith()
    //     0x868718: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x86871c: mov             x1, x0
    // 0x868720: ldur            x0, [fp, #-0x18]
    // 0x868724: LoadField: r2 = r0->field_7
    //     0x868724: ldur            w2, [x0, #7]
    // 0x868728: DecompressPointer r2
    //     0x868728: add             x2, x2, HEAP, lsl #32
    // 0x86872c: r16 = Instance_PreferredLaunchMode
    //     0x86872c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!PreferredLaunchMode@8b1b81
    //     0x868730: ldr             x16, [x16, #0xfb0]
    // 0x868734: cmp             w2, w16
    // 0x868738: b.eq            #0x86874c
    // 0x86873c: r16 = Instance_PreferredLaunchMode
    //     0x86873c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Obj!PreferredLaunchMode@8b1be1
    //     0x868740: ldr             x16, [x16, #0xfb8]
    // 0x868744: cmp             w2, w16
    // 0x868748: b.ne            #0x868754
    // 0x86874c: r0 = true
    //     0x86874c: add             x0, NULL, #0x20  ; true
    // 0x868750: b               #0x868778
    // 0x868754: tbnz            w1, #4, #0x868774
    // 0x868758: r16 = Instance_PreferredLaunchMode
    //     0x868758: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] Obj!PreferredLaunchMode@8b1bc1
    //     0x86875c: ldr             x16, [x16, #0xfc0]
    // 0x868760: cmp             w2, w16
    // 0x868764: r16 = true
    //     0x868764: add             x16, NULL, #0x20  ; true
    // 0x868768: r17 = false
    //     0x868768: add             x17, NULL, #0x30  ; false
    // 0x86876c: csel            x0, x16, x17, eq
    // 0x868770: b               #0x868778
    // 0x868774: r0 = false
    //     0x868774: add             x0, NULL, #0x30  ; false
    // 0x868778: r16 = Instance_PreferredLaunchMode
    //     0x868778: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] Obj!PreferredLaunchMode@8b1ba1
    //     0x86877c: ldr             x16, [x16, #0xfc8]
    // 0x868780: cmp             w2, w16
    // 0x868784: r16 = true
    //     0x868784: add             x16, NULL, #0x20  ; true
    // 0x868788: r17 = false
    //     0x868788: add             x17, NULL, #0x30  ; false
    // 0x86878c: csel            x7, x16, x17, eq
    // 0x868790: stp             x0, x0, [SP]
    // 0x868794: ldur            x1, [fp, #-8]
    // 0x868798: ldur            x2, [fp, #-0x10]
    // 0x86879c: r3 = true
    //     0x86879c: add             x3, NULL, #0x20  ; true
    // 0x8687a0: r5 = true
    //     0x8687a0: add             x5, NULL, #0x20  ; true
    // 0x8687a4: r6 = _ConstMap len:0
    //     0x8687a4: add             x6, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x8687a8: ldr             x6, [x6, #0x1d0]
    // 0x8687ac: r0 = launch()
    //     0x8687ac: bl              #0x8687c4  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0x8687b0: LeaveFrame
    //     0x8687b0: mov             SP, fp
    //     0x8687b4: ldp             fp, lr, [SP], #0x10
    // 0x8687b8: ret
    //     0x8687b8: ret             
    // 0x8687bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8687bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8687c0: b               #0x8686f0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x896888, size: 0x68
    // 0x896888: EnterFrame
    //     0x896888: stp             fp, lr, [SP, #-0x10]!
    //     0x89688c: mov             fp, SP
    // 0x896890: AllocStack(0x8)
    //     0x896890: sub             SP, SP, #8
    // 0x896894: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x896894: stur            x1, [fp, #-8]
    // 0x896898: CheckStackOverflow
    //     0x896898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89689c: cmp             SP, x16
    //     0x8968a0: b.ls            #0x8968e8
    // 0x8968a4: r0 = LoadStaticField(0xd84)
    //     0x8968a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8968a8: ldr             x0, [x0, #0x1b08]
    // 0x8968ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8968b0: cmp             w0, w16
    // 0x8968b4: b.ne            #0x8968c0
    // 0x8968b8: r2 = _token
    //     0x8968b8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <UrlLauncherPlatform._token@692332722>: static late final (offset: 0xd84)
    // 0x8968bc: r0 = InitLateFinalStaticField()
    //     0x8968bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8968c0: ldur            x1, [fp, #-8]
    // 0x8968c4: mov             x2, x0
    // 0x8968c8: r0 = _verify()
    //     0x8968c8: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x8968cc: ldur            x2, [fp, #-8]
    // 0x8968d0: StoreStaticField(0xd88, r2)
    //     0x8968d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8968d4: str             x2, [x1, #0x1b10]
    // 0x8968d8: r0 = Null
    //     0x8968d8: mov             x0, NULL
    // 0x8968dc: LeaveFrame
    //     0x8968dc: mov             SP, fp
    //     0x8968e0: ldp             fp, lr, [SP], #0x10
    // 0x8968e4: ret
    //     0x8968e4: ret             
    // 0x8968e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8968e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8968ec: b               #0x8968a4
  }
}
