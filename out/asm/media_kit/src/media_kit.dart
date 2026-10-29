// lib: , url: package:media_kit/src/media_kit.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 297, size: 0x8, field offset: 0x8
abstract class MediaKit extends Object {

  static void ensureInitialized() {
    // ** addr: 0x683144, size: 0x12c
    // 0x683144: EnterFrame
    //     0x683144: stp             fp, lr, [SP, #-0x10]!
    //     0x683148: mov             fp, SP
    // 0x68314c: AllocStack(0x58)
    //     0x68314c: sub             SP, SP, #0x58
    // 0x683150: CheckStackOverflow
    //     0x683150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683154: cmp             SP, x16
    //     0x683158: b.ls            #0x683268
    // 0x68315c: r0 = LoadStaticField(0xff0)
    //     0x68315c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683160: ldr             x0, [x0, #0x1fe0]
    // 0x683164: tbnz            w0, #4, #0x683178
    // 0x683168: r0 = Null
    //     0x683168: mov             x0, NULL
    // 0x68316c: LeaveFrame
    //     0x68316c: mov             SP, fp
    //     0x683170: ldp             fp, lr, [SP], #0x10
    // 0x683174: ret
    //     0x683174: ret             
    // 0x683178: r0 = nativeEnsureInitialized()
    //     0x683178: bl              #0x683270  ; [package:media_kit/src/player/native/player/real.dart] ::nativeEnsureInitialized
    // 0x68317c: r2 = true
    //     0x68317c: add             x2, NULL, #0x20  ; true
    // 0x683180: StoreStaticField(0xff0, r2)
    //     0x683180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683184: str             x2, [x0, #0x1fe0]
    // 0x683188: r0 = Null
    //     0x683188: mov             x0, NULL
    // 0x68318c: LeaveFrame
    //     0x68318c: mov             SP, fp
    //     0x683190: ldp             fp, lr, [SP], #0x10
    // 0x683194: ret
    //     0x683194: ret             
    // 0x683198: sub             SP, fp, #0x58
    // 0x68319c: mov             x3, x0
    // 0x6831a0: stur            x0, [fp, #-0x40]
    // 0x6831a4: mov             x0, x1
    // 0x6831a8: stur            x1, [fp, #-0x48]
    // 0x6831ac: r1 = Null
    //     0x6831ac: mov             x1, NULL
    // 0x6831b0: r2 = 10
    //     0x6831b0: movz            x2, #0xa
    // 0x6831b4: r0 = AllocateArray()
    //     0x6831b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6831b8: stur            x0, [fp, #-0x50]
    // 0x6831bc: r16 = "\n"
    //     0x6831bc: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6831c0: StoreField: r0->field_f = r16
    //     0x6831c0: stur            w16, [x0, #0xf]
    // 0x6831c4: r1 = "-"
    //     0x6831c4: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x6831c8: r2 = 160
    //     0x6831c8: movz            x2, #0xa0
    // 0x6831cc: r0 = *()
    //     0x6831cc: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x6831d0: ldur            x1, [fp, #-0x50]
    // 0x6831d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6831d4: add             x25, x1, #0x13
    //     0x6831d8: str             w0, [x25]
    //     0x6831dc: tbz             w0, #0, #0x6831f8
    //     0x6831e0: ldurb           w16, [x1, #-1]
    //     0x6831e4: ldurb           w17, [x0, #-1]
    //     0x6831e8: and             x16, x17, x16, lsr #2
    //     0x6831ec: tst             x16, HEAP, lsr #32
    //     0x6831f0: b.eq            #0x6831f8
    //     0x6831f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6831f8: ldur            x0, [fp, #-0x50]
    // 0x6831fc: r16 = "\nmedia_kit: ERROR: MediaKit.ensureInitialized\nThis indicates that one or more required dependencies could not be located.\n\nRefer to \"Installation\" section of the README for further details:\nGitHub  : https://github.com/media-kit/media-kit#installation\npub.dev : https://pub.dev/packages/media_kit#installation\n\nTIP: Copy-paste required packages from the above link to your pubspec.yaml.\n\nIf you recently added the packages, make sure to re-run the project (\"hot-restart\" & \"hot-reload\" is not sufficient for native plugins).\n"
    //     0x6831fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da68] "\nmedia_kit: ERROR: MediaKit.ensureInitialized\nThis indicates that one or more required dependencies could not be located.\n\nRefer to \"Installation\" section of the README for further details:\nGitHub  : https://github.com/media-kit/media-kit#installation\npub.dev : https://pub.dev/packages/media_kit#installation\n\nTIP: Copy-paste required packages from the above link to your pubspec.yaml.\n\nIf you recently added the packages, make sure to re-run the project (\"hot-restart\" & \"hot-reload\" is not sufficient for native plugins).\n"
    //     0x683200: ldr             x16, [x16, #0xa68]
    // 0x683204: ArrayStore: r0[0] = r16  ; List_4
    //     0x683204: stur            w16, [x0, #0x17]
    // 0x683208: r1 = "-"
    //     0x683208: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x68320c: r2 = 160
    //     0x68320c: movz            x2, #0xa0
    // 0x683210: r0 = *()
    //     0x683210: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x683214: ldur            x1, [fp, #-0x50]
    // 0x683218: ArrayStore: r1[3] = r0  ; List_4
    //     0x683218: add             x25, x1, #0x1b
    //     0x68321c: str             w0, [x25]
    //     0x683220: tbz             w0, #0, #0x68323c
    //     0x683224: ldurb           w16, [x1, #-1]
    //     0x683228: ldurb           w17, [x0, #-1]
    //     0x68322c: and             x16, x17, x16, lsr #2
    //     0x683230: tst             x16, HEAP, lsr #32
    //     0x683234: b.eq            #0x68323c
    //     0x683238: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68323c: ldur            x0, [fp, #-0x50]
    // 0x683240: r16 = "\n"
    //     0x683240: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x683244: StoreField: r0->field_1f = r16
    //     0x683244: stur            w16, [x0, #0x1f]
    // 0x683248: str             x0, [SP]
    // 0x68324c: r0 = _interpolate()
    //     0x68324c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x683250: mov             x1, x0
    // 0x683254: r0 = print()
    //     0x683254: bl              #0x39ff90  ; [dart:core] ::print
    // 0x683258: ldur            x0, [fp, #-0x40]
    // 0x68325c: ldur            x1, [fp, #-0x48]
    // 0x683260: r0 = ReThrow()
    //     0x683260: bl              #0x89e604  ; ReThrowStub
    // 0x683264: brk             #0
    // 0x683268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683268: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68326c: b               #0x68315c
  }
}
