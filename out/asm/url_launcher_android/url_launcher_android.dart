// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 1979, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x867f24, size: 0x210
    // 0x867f24: EnterFrame
    //     0x867f24: stp             fp, lr, [SP, #-0x10]!
    //     0x867f28: mov             fp, SP
    // 0x867f2c: AllocStack(0x38)
    //     0x867f2c: sub             SP, SP, #0x38
    // 0x867f30: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x867f30: stur            NULL, [fp, #-8]
    //     0x867f34: stur            x1, [fp, #-0x10]
    //     0x867f38: mov             x16, x2
    //     0x867f3c: mov             x2, x1
    //     0x867f40: mov             x1, x16
    //     0x867f44: stur            x1, [fp, #-0x18]
    //     0x867f48: stur            x3, [fp, #-0x20]
    // 0x867f4c: CheckStackOverflow
    //     0x867f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867f50: cmp             SP, x16
    //     0x867f54: b.ls            #0x86812c
    // 0x867f58: InitAsync() -> Future<bool>
    //     0x867f58: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x867f5c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x867f60: ldur            x0, [fp, #-0x20]
    // 0x867f64: LoadField: r3 = r0->field_7
    //     0x867f64: ldur            w3, [x0, #7]
    // 0x867f68: DecompressPointer r3
    //     0x867f68: add             x3, x3, HEAP, lsl #32
    // 0x867f6c: stur            x3, [fp, #-0x28]
    // 0x867f70: LoadField: r2 = r3->field_7
    //     0x867f70: ldur            x2, [x3, #7]
    // 0x867f74: cmp             x2, #2
    // 0x867f78: b.gt            #0x867f98
    // 0x867f7c: cmp             x2, #1
    // 0x867f80: b.gt            #0x867f8c
    // 0x867f84: cmp             x2, #0
    // 0x867f88: b.le            #0x867fd4
    // 0x867f8c: r0 = true
    //     0x867f8c: add             x0, NULL, #0x20  ; true
    // 0x867f90: r3 = false
    //     0x867f90: add             x3, NULL, #0x30  ; false
    // 0x867f94: b               #0x868004
    // 0x867f98: cmp             x2, #3
    // 0x867f9c: b.gt            #0x867fac
    // 0x867fa0: r0 = false
    //     0x867fa0: add             x0, NULL, #0x30  ; false
    // 0x867fa4: r3 = false
    //     0x867fa4: add             x3, NULL, #0x30  ; false
    // 0x867fa8: b               #0x868004
    // 0x867fac: r0 = BoxInt64Instr(r2)
    //     0x867fac: sbfiz           x0, x2, #1, #0x1f
    //     0x867fb0: cmp             x2, x0, asr #1
    //     0x867fb4: b.eq            #0x867fc0
    //     0x867fb8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867fbc: stur            x2, [x0, #7]
    // 0x867fc0: cmp             w0, #8
    // 0x867fc4: b.ne            #0x867fd4
    // 0x867fc8: r0 = false
    //     0x867fc8: add             x0, NULL, #0x30  ; false
    // 0x867fcc: r3 = true
    //     0x867fcc: add             x3, NULL, #0x20  ; true
    // 0x867fd0: b               #0x868004
    // 0x867fd4: ldur            x1, [fp, #-0x18]
    // 0x867fd8: r2 = "http:"
    //     0x867fd8: ldr             x2, [PP, #0x1348]  ; [pp+0x1348] "http:"
    // 0x867fdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867fdc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867fe0: r0 = startsWith()
    //     0x867fe0: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x867fe4: tbnz            w0, #4, #0x867ff0
    // 0x867fe8: r0 = true
    //     0x867fe8: add             x0, NULL, #0x20  ; true
    // 0x867fec: b               #0x868000
    // 0x867ff0: ldur            x1, [fp, #-0x18]
    // 0x867ff4: r2 = "https:"
    //     0x867ff4: ldr             x2, [PP, #0x1350]  ; [pp+0x1350] "https:"
    // 0x867ff8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867ff8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867ffc: r0 = startsWith()
    //     0x867ffc: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x868000: r3 = false
    //     0x868000: add             x3, NULL, #0x30  ; false
    // 0x868004: tbnz            w0, #4, #0x868094
    // 0x868008: ldur            x1, [fp, #-0x10]
    // 0x86800c: ldur            x0, [fp, #-0x28]
    // 0x868010: LoadField: r2 = r1->field_7
    //     0x868010: ldur            w2, [x1, #7]
    // 0x868014: DecompressPointer r2
    //     0x868014: add             x2, x2, HEAP, lsl #32
    // 0x868018: stur            x2, [fp, #-0x30]
    // 0x86801c: r16 = Instance_PreferredLaunchMode
    //     0x86801c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!PreferredLaunchMode@8b1b81
    //     0x868020: ldr             x16, [x16, #0xfb0]
    // 0x868024: cmp             w0, w16
    // 0x868028: r16 = true
    //     0x868028: add             x16, NULL, #0x20  ; true
    // 0x86802c: r17 = false
    //     0x86802c: add             x17, NULL, #0x30  ; false
    // 0x868030: csel            x3, x16, x17, ne
    // 0x868034: stur            x3, [fp, #-0x20]
    // 0x868038: r0 = WebViewOptions()
    //     0x868038: bl              #0x7f6e04  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x86803c: mov             x1, x0
    // 0x868040: r0 = true
    //     0x868040: add             x0, NULL, #0x20  ; true
    // 0x868044: stur            x1, [fp, #-0x28]
    // 0x868048: StoreField: r1->field_7 = r0
    //     0x868048: stur            w0, [x1, #7]
    // 0x86804c: StoreField: r1->field_b = r0
    //     0x86804c: stur            w0, [x1, #0xb]
    // 0x868050: r0 = _ConstMap len:0
    //     0x868050: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x868054: ldr             x0, [x0, #0x1d0]
    // 0x868058: StoreField: r1->field_f = r0
    //     0x868058: stur            w0, [x1, #0xf]
    // 0x86805c: r0 = BrowserOptions()
    //     0x86805c: bl              #0x7f6c34  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x868060: mov             x1, x0
    // 0x868064: r0 = false
    //     0x868064: add             x0, NULL, #0x30  ; false
    // 0x868068: StoreField: r1->field_7 = r0
    //     0x868068: stur            w0, [x1, #7]
    // 0x86806c: mov             x6, x1
    // 0x868070: ldur            x1, [fp, #-0x30]
    // 0x868074: ldur            x2, [fp, #-0x18]
    // 0x868078: ldur            x3, [fp, #-0x20]
    // 0x86807c: ldur            x5, [fp, #-0x28]
    // 0x868080: r0 = openUrlInApp()
    //     0x868080: bl              #0x86852c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0x868084: mov             x1, x0
    // 0x868088: stur            x1, [fp, #-0x20]
    // 0x86808c: r0 = Await()
    //     0x86808c: bl              #0x89dd94  ; AwaitStub
    // 0x868090: b               #0x8680b8
    // 0x868094: ldur            x1, [fp, #-0x10]
    // 0x868098: LoadField: r0 = r1->field_7
    //     0x868098: ldur            w0, [x1, #7]
    // 0x86809c: DecompressPointer r0
    //     0x86809c: add             x0, x0, HEAP, lsl #32
    // 0x8680a0: mov             x1, x0
    // 0x8680a4: ldur            x2, [fp, #-0x18]
    // 0x8680a8: r0 = launchUrl()
    //     0x8680a8: bl              #0x868134  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0x8680ac: mov             x1, x0
    // 0x8680b0: stur            x1, [fp, #-0x10]
    // 0x8680b4: r0 = Await()
    //     0x8680b4: bl              #0x89dd94  ; AwaitStub
    // 0x8680b8: r16 = true
    //     0x8680b8: add             x16, NULL, #0x20  ; true
    // 0x8680bc: cmp             w0, w16
    // 0x8680c0: b.ne            #0x8680c8
    // 0x8680c4: r0 = ReturnAsync()
    //     0x8680c4: b               #0x89db34  ; ReturnAsyncStub
    // 0x8680c8: ldur            x0, [fp, #-0x18]
    // 0x8680cc: r1 = Null
    //     0x8680cc: mov             x1, NULL
    // 0x8680d0: r2 = 6
    //     0x8680d0: movz            x2, #0x6
    // 0x8680d4: r0 = AllocateArray()
    //     0x8680d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8680d8: r16 = "No Activity found to handle intent { "
    //     0x8680d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20200] "No Activity found to handle intent { "
    //     0x8680dc: ldr             x16, [x16, #0x200]
    // 0x8680e0: StoreField: r0->field_f = r16
    //     0x8680e0: stur            w16, [x0, #0xf]
    // 0x8680e4: ldur            x1, [fp, #-0x18]
    // 0x8680e8: StoreField: r0->field_13 = r1
    //     0x8680e8: stur            w1, [x0, #0x13]
    // 0x8680ec: r16 = " }"
    //     0x8680ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20208] " }"
    //     0x8680f0: ldr             x16, [x16, #0x208]
    // 0x8680f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8680f4: stur            w16, [x0, #0x17]
    // 0x8680f8: str             x0, [SP]
    // 0x8680fc: r0 = _interpolate()
    //     0x8680fc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x868100: stur            x0, [fp, #-0x10]
    // 0x868104: r0 = PlatformException()
    //     0x868104: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x868108: mov             x1, x0
    // 0x86810c: r0 = "ACTIVITY_NOT_FOUND"
    //     0x86810c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20210] "ACTIVITY_NOT_FOUND"
    //     0x868110: ldr             x0, [x0, #0x210]
    // 0x868114: StoreField: r1->field_7 = r0
    //     0x868114: stur            w0, [x1, #7]
    // 0x868118: ldur            x0, [fp, #-0x10]
    // 0x86811c: StoreField: r1->field_b = r0
    //     0x86811c: stur            w0, [x1, #0xb]
    // 0x868120: mov             x0, x1
    // 0x868124: r0 = Throw()
    //     0x868124: bl              #0x89e630  ; ThrowStub
    // 0x868128: brk             #0
    // 0x86812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86812c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868130: b               #0x867f58
  }
  static void registerWith() {
    // ** addr: 0x8967b8, size: 0xd0
    // 0x8967b8: EnterFrame
    //     0x8967b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8967bc: mov             fp, SP
    // 0x8967c0: AllocStack(0x18)
    //     0x8967c0: sub             SP, SP, #0x18
    // 0x8967c4: CheckStackOverflow
    //     0x8967c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8967c8: cmp             SP, x16
    //     0x8967cc: b.ls            #0x896880
    // 0x8967d0: r16 = ""
    //     0x8967d0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8967d4: str             x16, [SP]
    // 0x8967d8: r0 = isEmpty()
    //     0x8967d8: bl              #0x896908  ; [dart:core] _StringBase::isEmpty
    // 0x8967dc: eor             x1, x0, #0x10
    // 0x8967e0: tbnz            w1, #4, #0x8967ec
    // 0x8967e4: r0 = "."
    //     0x8967e4: ldr             x0, [PP, #0x88]  ; [pp+0x88] "."
    // 0x8967e8: b               #0x8967f0
    // 0x8967ec: r0 = ""
    //     0x8967ec: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8967f0: stur            x0, [fp, #-8]
    // 0x8967f4: r0 = UrlLauncherApi()
    //     0x8967f4: bl              #0x8968fc  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0x8967f8: mov             x1, x0
    // 0x8967fc: ldur            x0, [fp, #-8]
    // 0x896800: stur            x1, [fp, #-0x10]
    // 0x896804: StoreField: r1->field_b = r0
    //     0x896804: stur            w0, [x1, #0xb]
    // 0x896808: r0 = UrlLauncherAndroid()
    //     0x896808: bl              #0x8968f0  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0x89680c: mov             x1, x0
    // 0x896810: ldur            x0, [fp, #-0x10]
    // 0x896814: stur            x1, [fp, #-8]
    // 0x896818: StoreField: r1->field_7 = r0
    //     0x896818: stur            w0, [x1, #7]
    // 0x89681c: r0 = LoadStaticField(0xd84)
    //     0x89681c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896820: ldr             x0, [x0, #0x1b08]
    // 0x896824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896828: cmp             w0, w16
    // 0x89682c: b.ne            #0x896838
    // 0x896830: r2 = _token
    //     0x896830: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <UrlLauncherPlatform._token@692332722>: static late final (offset: 0xd84)
    // 0x896834: r0 = InitLateFinalStaticField()
    //     0x896834: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896838: stur            x0, [fp, #-0x10]
    // 0x89683c: r0 = LoadStaticField(0x46c)
    //     0x89683c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896840: ldr             x0, [x0, #0x8d8]
    // 0x896844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896848: cmp             w0, w16
    // 0x89684c: b.ne            #0x896858
    // 0x896850: r2 = _instanceTokens
    //     0x896850: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x896854: r0 = InitLateFinalStaticField()
    //     0x896854: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896858: mov             x1, x0
    // 0x89685c: ldur            x2, [fp, #-8]
    // 0x896860: ldur            x3, [fp, #-0x10]
    // 0x896864: r0 = []=()
    //     0x896864: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x896868: ldur            x1, [fp, #-8]
    // 0x89686c: r0 = instance=()
    //     0x89686c: bl              #0x896888  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0x896870: r0 = Null
    //     0x896870: mov             x0, NULL
    // 0x896874: LeaveFrame
    //     0x896874: mov             SP, fp
    //     0x896878: ldp             fp, lr, [SP], #0x10
    // 0x89687c: ret
    //     0x89687c: ret             
    // 0x896880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896884: b               #0x8967d0
  }
}
