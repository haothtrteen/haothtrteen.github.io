// lib: , url: package:path_provider_android/src/path_provider_android_real.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 1987, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  late final JObject _applicationContext; // offset: 0x8

  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0x867218, size: 0xc0
    // 0x867218: EnterFrame
    //     0x867218: stp             fp, lr, [SP, #-0x10]!
    //     0x86721c: mov             fp, SP
    // 0x867220: AllocStack(0x20)
    //     0x867220: sub             SP, SP, #0x20
    // 0x867224: SetupParameters(PathProviderAndroid this /* r1 => r1, fp-0x10 */)
    //     0x867224: stur            NULL, [fp, #-8]
    //     0x867228: stur            x1, [fp, #-0x10]
    // 0x86722c: CheckStackOverflow
    //     0x86722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867230: cmp             SP, x16
    //     0x867234: b.ls            #0x8672d0
    // 0x867238: InitAsync() -> Future<String?>
    //     0x867238: ldr             x0, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    //     0x86723c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x867240: ldur            x1, [fp, #-0x10]
    // 0x867244: LoadField: r0 = r1->field_7
    //     0x867244: ldur            w0, [x1, #7]
    // 0x867248: DecompressPointer r0
    //     0x867248: add             x0, x0, HEAP, lsl #32
    // 0x86724c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867250: cmp             w0, w16
    // 0x867254: b.ne            #0x867264
    // 0x867258: r2 = _applicationContext
    //     0x867258: add             x2, PP, #8, lsl #12  ; [pp+0x8e80] Field <PathProviderAndroid._applicationContext@615234118>: late final (offset: 0x8)
    //     0x86725c: ldr             x2, [x2, #0xe80]
    // 0x867260: r0 = InitLateFinalInstanceField()
    //     0x867260: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x867264: mov             x1, x0
    // 0x867268: r0 = Context$$Methods.filesDir()
    //     0x867268: bl              #0x867580  ; [package:path_provider_android/src/path_provider.g.dart] ::Context$$Methods.filesDir
    // 0x86726c: stur            x0, [fp, #-0x10]
    // 0x867270: cmp             w0, NULL
    // 0x867274: b.ne            #0x867284
    // 0x867278: mov             x1, x0
    // 0x86727c: r0 = Null
    //     0x86727c: mov             x0, NULL
    // 0x867280: b               #0x8672b8
    // 0x867284: mov             x1, x0
    // 0x867288: r0 = File$$Methods.path()
    //     0x867288: bl              #0x8672d8  ; [package:path_provider_android/src/path_provider.g.dart] ::File$$Methods.path
    // 0x86728c: cmp             w0, NULL
    // 0x867290: b.ne            #0x86729c
    // 0x867294: r0 = Null
    //     0x867294: mov             x0, NULL
    // 0x867298: b               #0x8672b4
    // 0x86729c: r16 = true
    //     0x86729c: add             x16, NULL, #0x20  ; true
    // 0x8672a0: str             x16, [SP]
    // 0x8672a4: mov             x1, x0
    // 0x8672a8: r4 = const [0, 0x2, 0x1, 0x1, releaseOriginal, 0x1, null]
    //     0x8672a8: add             x4, PP, #8, lsl #12  ; [pp+0x8e88] List(7) [0, 0x2, 0x1, 0x1, "releaseOriginal", 0x1, Null]
    //     0x8672ac: ldr             x4, [x4, #0xe88]
    // 0x8672b0: r0 = JStringExtension.toDartString()
    //     0x8672b0: bl              #0x753c20  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0x8672b4: ldur            x1, [fp, #-0x10]
    // 0x8672b8: stur            x0, [fp, #-0x18]
    // 0x8672bc: cmp             w1, NULL
    // 0x8672c0: b.eq            #0x8672c8
    // 0x8672c4: r0 = release()
    //     0x8672c4: bl              #0x753d64  ; [package:jni/src/jobject.dart] JObject::release
    // 0x8672c8: ldur            x0, [fp, #-0x18]
    // 0x8672cc: r0 = ReturnAsyncNotFuture()
    //     0x8672cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x8672d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8672d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8672d4: b               #0x867238
  }
  JObject _applicationContext(PathProviderAndroid) {
    // ** addr: 0x867828, size: 0x50
    // 0x867828: EnterFrame
    //     0x867828: stp             fp, lr, [SP, #-0x10]!
    //     0x86782c: mov             fp, SP
    // 0x867830: AllocStack(0x18)
    //     0x867830: sub             SP, SP, #0x18
    // 0x867834: CheckStackOverflow
    //     0x867834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867838: cmp             SP, x16
    //     0x86783c: b.ls            #0x867870
    // 0x867840: r0 = JniFlutterPlugin.applicationContext()
    //     0x867840: bl              #0x867878  ; [package:jni_flutter/src/generated_plugin.dart] ::JniFlutterPlugin.applicationContext
    // 0x867844: r16 = <JObject>
    //     0x867844: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x867848: ldr             x16, [x16, #0x2d8]
    // 0x86784c: stp             x0, x16, [SP, #8]
    // 0x867850: r16 = Instance_$Context$Type$
    //     0x867850: add             x16, PP, #8, lsl #12  ; [pp+0x8e90] Obj!$Context$Type$@8a3cb1
    //     0x867854: ldr             x16, [x16, #0xe90]
    // 0x867858: str             x16, [SP]
    // 0x86785c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86785c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x867860: r0 = as()
    //     0x867860: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x867864: LeaveFrame
    //     0x867864: mov             SP, fp
    //     0x867868: ldp             fp, lr, [SP], #0x10
    // 0x86786c: ret
    //     0x86786c: ret             
    // 0x867870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867874: b               #0x867840
  }
  static void registerWith() {
    // ** addr: 0x896a34, size: 0x98
    // 0x896a34: EnterFrame
    //     0x896a34: stp             fp, lr, [SP, #-0x10]!
    //     0x896a38: mov             fp, SP
    // 0x896a3c: AllocStack(0x10)
    //     0x896a3c: sub             SP, SP, #0x10
    // 0x896a40: CheckStackOverflow
    //     0x896a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896a44: cmp             SP, x16
    //     0x896a48: b.ls            #0x896ac4
    // 0x896a4c: r0 = PathProviderAndroid()
    //     0x896a4c: bl              #0x896b34  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0x896a50: mov             x1, x0
    // 0x896a54: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x896a58: stur            x1, [fp, #-8]
    // 0x896a5c: StoreField: r1->field_7 = r0
    //     0x896a5c: stur            w0, [x1, #7]
    // 0x896a60: r0 = LoadStaticField(0xd90)
    //     0x896a60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896a64: ldr             x0, [x0, #0x1b20]
    // 0x896a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896a6c: cmp             w0, w16
    // 0x896a70: b.ne            #0x896a7c
    // 0x896a74: r2 = _token
    //     0x896a74: ldr             x2, [PP, #0x118]  ; [pp+0x118] Field <PathProviderPlatform._token@687436587>: static late final (offset: 0xd90)
    // 0x896a78: r0 = InitLateFinalStaticField()
    //     0x896a78: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896a7c: stur            x0, [fp, #-0x10]
    // 0x896a80: r0 = LoadStaticField(0x46c)
    //     0x896a80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896a84: ldr             x0, [x0, #0x8d8]
    // 0x896a88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896a8c: cmp             w0, w16
    // 0x896a90: b.ne            #0x896a9c
    // 0x896a94: r2 = _instanceTokens
    //     0x896a94: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x896a98: r0 = InitLateFinalStaticField()
    //     0x896a98: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896a9c: mov             x1, x0
    // 0x896aa0: ldur            x2, [fp, #-8]
    // 0x896aa4: ldur            x3, [fp, #-0x10]
    // 0x896aa8: r0 = []=()
    //     0x896aa8: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x896aac: ldur            x1, [fp, #-8]
    // 0x896ab0: r0 = instance=()
    //     0x896ab0: bl              #0x896acc  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0x896ab4: r0 = Null
    //     0x896ab4: mov             x0, NULL
    // 0x896ab8: LeaveFrame
    //     0x896ab8: mov             SP, fp
    //     0x896abc: ldp             fp, lr, [SP], #0x10
    // 0x896ac0: ret
    //     0x896ac0: ret             
    // 0x896ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896ac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896ac8: b               #0x896a4c
  }
}
