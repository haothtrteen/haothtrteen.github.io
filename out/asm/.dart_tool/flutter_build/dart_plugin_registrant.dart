// lib: , url: file:///data/proj/app/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 1850, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x896654, size: 0x164
    // 0x896654: EnterFrame
    //     0x896654: stp             fp, lr, [SP, #-0x10]!
    //     0x896658: mov             fp, SP
    // 0x89665c: AllocStack(0x48)
    //     0x89665c: sub             SP, SP, #0x48
    // 0x896660: CheckStackOverflow
    //     0x896660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896664: cmp             SP, x16
    //     0x896668: b.ls            #0x8967b0
    // 0x89666c: r0 = registerWith()
    //     0x89666c: bl              #0x896b40  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::registerWith
    // 0x896670: r0 = Null
    //     0x896670: mov             x0, NULL
    // 0x896674: b               #0x8966b8
    // 0x896678: sub             SP, fp, #0x48
    // 0x89667c: stur            x0, [fp, #-0x40]
    // 0x896680: r1 = Null
    //     0x896680: mov             x1, NULL
    // 0x896684: r2 = 6
    //     0x896684: movz            x2, #0x6
    // 0x896688: r0 = AllocateArray()
    //     0x896688: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x89668c: r16 = "`flutter_inappwebview_android` threw an error: "
    //     0x89668c: ldr             x16, [PP, #0x58]  ; [pp+0x58] "`flutter_inappwebview_android` threw an error: "
    // 0x896690: StoreField: r0->field_f = r16
    //     0x896690: stur            w16, [x0, #0xf]
    // 0x896694: ldur            x1, [fp, #-0x40]
    // 0x896698: StoreField: r0->field_13 = r1
    //     0x896698: stur            w1, [x0, #0x13]
    // 0x89669c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x89669c: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x8966a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8966a0: stur            w16, [x0, #0x17]
    // 0x8966a4: str             x0, [SP]
    // 0x8966a8: r0 = _interpolate()
    //     0x8966a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x8966ac: mov             x1, x0
    // 0x8966b0: r0 = print()
    //     0x8966b0: bl              #0x39ff90  ; [dart:core] ::print
    // 0x8966b4: ldur            x0, [fp, #-0x40]
    // 0x8966b8: stur            x0, [fp, #-0x40]
    // 0x8966bc: r0 = registerWith()
    //     0x8966bc: bl              #0x896a34  ; [package:path_provider_android/src/path_provider_android_real.dart] PathProviderAndroid::registerWith
    // 0x8966c0: ldur            x0, [fp, #-0x40]
    // 0x8966c4: b               #0x896708
    // 0x8966c8: sub             SP, fp, #0x48
    // 0x8966cc: stur            x0, [fp, #-0x40]
    // 0x8966d0: r1 = Null
    //     0x8966d0: mov             x1, NULL
    // 0x8966d4: r2 = 6
    //     0x8966d4: movz            x2, #0x6
    // 0x8966d8: r0 = AllocateArray()
    //     0x8966d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8966dc: r16 = "`path_provider_android` threw an error: "
    //     0x8966dc: ldr             x16, [PP, #0x68]  ; [pp+0x68] "`path_provider_android` threw an error: "
    // 0x8966e0: StoreField: r0->field_f = r16
    //     0x8966e0: stur            w16, [x0, #0xf]
    // 0x8966e4: ldur            x1, [fp, #-0x40]
    // 0x8966e8: StoreField: r0->field_13 = r1
    //     0x8966e8: stur            w1, [x0, #0x13]
    // 0x8966ec: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x8966ec: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x8966f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8966f0: stur            w16, [x0, #0x17]
    // 0x8966f4: str             x0, [SP]
    // 0x8966f8: r0 = _interpolate()
    //     0x8966f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x8966fc: mov             x1, x0
    // 0x896700: r0 = print()
    //     0x896700: bl              #0x39ff90  ; [dart:core] ::print
    // 0x896704: ldur            x0, [fp, #-0x40]
    // 0x896708: stur            x0, [fp, #-0x40]
    // 0x89670c: r0 = registerWith()
    //     0x89670c: bl              #0x896924  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0x896710: ldur            x0, [fp, #-0x40]
    // 0x896714: b               #0x896758
    // 0x896718: sub             SP, fp, #0x48
    // 0x89671c: stur            x0, [fp, #-0x40]
    // 0x896720: r1 = Null
    //     0x896720: mov             x1, NULL
    // 0x896724: r2 = 6
    //     0x896724: movz            x2, #0x6
    // 0x896728: r0 = AllocateArray()
    //     0x896728: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x89672c: r16 = "`shared_preferences_android` threw an error: "
    //     0x89672c: ldr             x16, [PP, #0x70]  ; [pp+0x70] "`shared_preferences_android` threw an error: "
    // 0x896730: StoreField: r0->field_f = r16
    //     0x896730: stur            w16, [x0, #0xf]
    // 0x896734: ldur            x1, [fp, #-0x40]
    // 0x896738: StoreField: r0->field_13 = r1
    //     0x896738: stur            w1, [x0, #0x13]
    // 0x89673c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x89673c: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x896740: ArrayStore: r0[0] = r16  ; List_4
    //     0x896740: stur            w16, [x0, #0x17]
    // 0x896744: str             x0, [SP]
    // 0x896748: r0 = _interpolate()
    //     0x896748: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x89674c: mov             x1, x0
    // 0x896750: r0 = print()
    //     0x896750: bl              #0x39ff90  ; [dart:core] ::print
    // 0x896754: ldur            x0, [fp, #-0x40]
    // 0x896758: stur            x0, [fp, #-0x40]
    // 0x89675c: r0 = registerWith()
    //     0x89675c: bl              #0x8967b8  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0x896760: b               #0x8967a0
    // 0x896764: sub             SP, fp, #0x48
    // 0x896768: stur            x0, [fp, #-0x40]
    // 0x89676c: r1 = Null
    //     0x89676c: mov             x1, NULL
    // 0x896770: r2 = 6
    //     0x896770: movz            x2, #0x6
    // 0x896774: r0 = AllocateArray()
    //     0x896774: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x896778: r16 = "`url_launcher_android` threw an error: "
    //     0x896778: ldr             x16, [PP, #0x78]  ; [pp+0x78] "`url_launcher_android` threw an error: "
    // 0x89677c: StoreField: r0->field_f = r16
    //     0x89677c: stur            w16, [x0, #0xf]
    // 0x896780: ldur            x1, [fp, #-0x40]
    // 0x896784: StoreField: r0->field_13 = r1
    //     0x896784: stur            w1, [x0, #0x13]
    // 0x896788: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x896788: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x89678c: ArrayStore: r0[0] = r16  ; List_4
    //     0x89678c: stur            w16, [x0, #0x17]
    // 0x896790: str             x0, [SP]
    // 0x896794: r0 = _interpolate()
    //     0x896794: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x896798: mov             x1, x0
    // 0x89679c: r0 = print()
    //     0x89679c: bl              #0x39ff90  ; [dart:core] ::print
    // 0x8967a0: r0 = Null
    //     0x8967a0: mov             x0, NULL
    // 0x8967a4: LeaveFrame
    //     0x8967a4: mov             SP, fp
    //     0x8967a8: ldp             fp, lr, [SP], #0x10
    // 0x8967ac: ret
    //     0x8967ac: ret             
    // 0x8967b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8967b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8967b4: b               #0x89666c
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x896c44, size: 0x2c
    // 0x896c44: EnterFrame
    //     0x896c44: stp             fp, lr, [SP, #-0x10]!
    //     0x896c48: mov             fp, SP
    // 0x896c4c: CheckStackOverflow
    //     0x896c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896c50: cmp             SP, x16
    //     0x896c54: b.ls            #0x896c68
    // 0x896c58: r0 = register()
    //     0x896c58: bl              #0x896654  ; [file:///data/proj/app/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x896c5c: LeaveFrame
    //     0x896c5c: mov             SP, fp
    //     0x896c60: ldp             fp, lr, [SP], #0x10
    // 0x896c64: ret
    //     0x896c64: ret             
    // 0x896c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896c68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896c6c: b               #0x896c58
  }
}
