// lib: , url: package:media_kit/src/player/native/utils/android_content_uri_provider.dart

// class id: 1049424, size: 0x8
class :: {
}

// class id: 270, size: 0x8, field offset: 0x8
abstract class AndroidContentUriProvider extends Object {

  static late final HashMap<String, int> _loaded; // offset: 0x1090

  static _ openFileDescriptorSync(/* No info */) {
    // ** addr: 0x6b76f0, size: 0xc0
    // 0x6b76f0: EnterFrame
    //     0x6b76f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b76f4: mov             fp, SP
    // 0x6b76f8: AllocStack(0x18)
    //     0x6b76f8: sub             SP, SP, #0x18
    // 0x6b76fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6b76fc: mov             x2, x1
    //     0x6b7700: stur            x1, [fp, #-8]
    // 0x6b7704: CheckStackOverflow
    //     0x6b7704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7708: cmp             SP, x16
    //     0x6b770c: b.ls            #0x6b77a8
    // 0x6b7710: r0 = LoadStaticField(0x1090)
    //     0x6b7710: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b7714: ldr             x0, [x0, #0x2120]
    // 0x6b7718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b771c: cmp             w0, w16
    // 0x6b7720: b.ne            #0x6b7730
    // 0x6b7724: r2 = _loaded
    //     0x6b7724: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a90] Field <AndroidContentUriProvider._loaded@892365074>: static late final (offset: 0x1090)
    //     0x6b7728: ldr             x2, [x2, #0xa90]
    // 0x6b772c: r0 = InitLateFinalStaticField()
    //     0x6b772c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b7730: mov             x1, x0
    // 0x6b7734: ldur            x2, [fp, #-8]
    // 0x6b7738: stur            x0, [fp, #-0x10]
    // 0x6b773c: r0 = []()
    //     0x6b773c: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b7740: cmp             w0, NULL
    // 0x6b7744: b.eq            #0x6b7764
    // 0x6b7748: r1 = LoadInt32Instr(r0)
    //     0x6b7748: sbfx            x1, x0, #1, #0x1f
    //     0x6b774c: tbz             w0, #0, #0x6b7754
    //     0x6b7750: ldur            x1, [x0, #7]
    // 0x6b7754: mov             x0, x1
    // 0x6b7758: LeaveFrame
    //     0x6b7758: mov             SP, fp
    //     0x6b775c: ldp             fp, lr, [SP], #0x10
    // 0x6b7760: ret
    //     0x6b7760: ret             
    // 0x6b7764: ldur            x1, [fp, #-8]
    // 0x6b7768: r0 = _openFileDescriptor()
    //     0x6b7768: bl              #0x6b77b0  ; [package:media_kit/src/player/native/utils/android_content_uri_provider.dart] AndroidContentUriProvider::_openFileDescriptor
    // 0x6b776c: mov             x4, x0
    // 0x6b7770: stur            x4, [fp, #-0x18]
    // 0x6b7774: r0 = BoxInt64Instr(r4)
    //     0x6b7774: sbfiz           x0, x4, #1, #0x1f
    //     0x6b7778: cmp             x4, x0, asr #1
    //     0x6b777c: b.eq            #0x6b7788
    //     0x6b7780: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7784: stur            x4, [x0, #7]
    // 0x6b7788: ldur            x1, [fp, #-0x10]
    // 0x6b778c: ldur            x2, [fp, #-8]
    // 0x6b7790: mov             x3, x0
    // 0x6b7794: r0 = []=()
    //     0x6b7794: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x6b7798: ldur            x0, [fp, #-0x18]
    // 0x6b779c: LeaveFrame
    //     0x6b779c: mov             SP, fp
    //     0x6b77a0: ldp             fp, lr, [SP], #0x10
    // 0x6b77a4: ret
    //     0x6b77a4: ret             
    // 0x6b77a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b77a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b77ac: b               #0x6b7710
  }
  static _ _openFileDescriptor(/* No info */) {
    // ** addr: 0x6b77b0, size: 0xd4
    // 0x6b77b0: EnterFrame
    //     0x6b77b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b77b4: mov             fp, SP
    // 0x6b77b8: AllocStack(0x28)
    //     0x6b77b8: sub             SP, SP, #0x28
    // 0x6b77bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6b77bc: stur            x1, [fp, #-8]
    // 0x6b77c0: CheckStackOverflow
    //     0x6b77c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b77c4: cmp             SP, x16
    //     0x6b77c8: b.ls            #0x6b787c
    // 0x6b77cc: r16 = "libmediakitandroidhelper.so"
    //     0x6b77cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "libmediakitandroidhelper.so"
    //     0x6b77d0: ldr             x16, [x16, #0xae8]
    // 0x6b77d4: str             x16, [SP]
    // 0x6b77d8: r0 = _open()
    //     0x6b77d8: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x6b77dc: r16 = <NativeFunction<(dynamic this, Pointer<Utf8>) => Int32>>
    //     0x6b77dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <NativeFunction<(dynamic this, Pointer<Utf8>) => Int32>>
    //     0x6b77e0: ldr             x16, [x16, #0xa98]
    // 0x6b77e4: stp             x0, x16, [SP, #8]
    // 0x6b77e8: r16 = "MediaKitAndroidHelperOpenFileDescriptor"
    //     0x6b77e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27aa0] "MediaKitAndroidHelperOpenFileDescriptor"
    //     0x6b77ec: ldr             x16, [x16, #0xaa0]
    // 0x6b77f0: str             x16, [SP]
    // 0x6b77f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b77f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b77f8: r0 = lookup()
    //     0x6b77f8: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6b77fc: stur            x0, [fp, #-0x10]
    // 0x6b7800: r1 = 1
    //     0x6b7800: movz            x1, #0x1
    // 0x6b7804: r0 = AllocateContext()
    //     0x6b7804: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b7808: mov             x1, x0
    // 0x6b780c: ldur            x0, [fp, #-0x10]
    // 0x6b7810: StoreField: r1->field_f = r0
    //     0x6b7810: stur            w0, [x1, #0xf]
    // 0x6b7814: mov             x3, x1
    // 0x6b7818: r1 = Function '#ffiClosure0': static.
    //     0x6b7818: add             x1, PP, #0x27, lsl #12  ; [pp+0x27aa8] AnonymousClosure: static (0x683ef4), in [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::ensureInitialized (0x6837bc)
    //     0x6b781c: ldr             x1, [x1, #0xaa8]
    // 0x6b7820: r2 = 64
    //     0x6b7820: movz            x2, #0x40
    // 0x6b7824: r0 = AllocateClosure1()
    //     0x6b7824: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b7828: ldur            x1, [fp, #-8]
    // 0x6b782c: stur            x0, [fp, #-8]
    // 0x6b7830: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x6b7830: bl              #0x5da3dc  ; [package:media_kit/ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x6b7834: r16 = <Utf8>
    //     0x6b7834: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] TypeArguments: <Utf8>
    //     0x6b7838: ldr             x16, [x16, #0x4c0]
    // 0x6b783c: stp             x0, x16, [SP]
    // 0x6b7840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7840: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7844: r0 = cast()
    //     0x6b7844: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x6b7848: ldur            x16, [fp, #-8]
    // 0x6b784c: stp             x0, x16, [SP]
    // 0x6b7850: ldur            x0, [fp, #-8]
    // 0x6b7854: ClosureCall
    //     0x6b7854: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b7858: ldur            x2, [x0, #7]
    //     0x6b785c: blr             x2
    // 0x6b7860: r1 = LoadInt32Instr(r0)
    //     0x6b7860: sbfx            x1, x0, #1, #0x1f
    //     0x6b7864: tbz             w0, #0, #0x6b786c
    //     0x6b7868: ldur            x1, [x0, #7]
    // 0x6b786c: mov             x0, x1
    // 0x6b7870: LeaveFrame
    //     0x6b7870: mov             SP, fp
    //     0x6b7874: ldp             fp, lr, [SP], #0x10
    // 0x6b7878: ret
    //     0x6b7878: ret             
    // 0x6b787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b787c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7880: b               #0x6b77cc
  }
  static _ closeFileDescriptor(/* No info */) async {
    // ** addr: 0x6b863c, size: 0xb4
    // 0x6b863c: EnterFrame
    //     0x6b863c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8640: mov             fp, SP
    // 0x6b8644: AllocStack(0x30)
    //     0x6b8644: sub             SP, SP, #0x30
    // 0x6b8648: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x6b8648: stur            NULL, [fp, #-8]
    //     0x6b864c: mov             x2, x1
    //     0x6b8650: stur            x1, [fp, #-0x10]
    // 0x6b8654: CheckStackOverflow
    //     0x6b8654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8658: cmp             SP, x16
    //     0x6b865c: b.ls            #0x6b86e8
    // 0x6b8660: InitAsync() -> Future<void?>
    //     0x6b8660: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b8664: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b8668: r0 = LoadStaticField(0x1090)
    //     0x6b8668: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b866c: ldr             x0, [x0, #0x2120]
    // 0x6b8670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b8674: cmp             w0, w16
    // 0x6b8678: b.ne            #0x6b8688
    // 0x6b867c: r2 = _loaded
    //     0x6b867c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a90] Field <AndroidContentUriProvider._loaded@892365074>: static late final (offset: 0x1090)
    //     0x6b8680: ldr             x2, [x2, #0xa90]
    // 0x6b8684: r0 = InitLateFinalStaticField()
    //     0x6b8684: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b8688: mov             x1, x0
    // 0x6b868c: ldur            x2, [fp, #-0x10]
    // 0x6b8690: stur            x0, [fp, #-0x18]
    // 0x6b8694: r0 = []()
    //     0x6b8694: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b8698: stur            x0, [fp, #-0x20]
    // 0x6b869c: cmp             w0, NULL
    // 0x6b86a0: b.eq            #0x6b86e0
    // 0x6b86a4: ldur            x1, [fp, #-0x18]
    // 0x6b86a8: ldur            x2, [fp, #-0x10]
    // 0x6b86ac: r0 = remove()
    //     0x6b86ac: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x6b86b0: ldur            x0, [fp, #-0x20]
    // 0x6b86b4: r1 = LoadInt32Instr(r0)
    //     0x6b86b4: sbfx            x1, x0, #1, #0x1f
    //     0x6b86b8: tbz             w0, #0, #0x6b86c0
    //     0x6b86bc: ldur            x1, [x0, #7]
    // 0x6b86c0: r16 = <int, void?>
    //     0x6b86c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b38] TypeArguments: <int, void?>
    //     0x6b86c4: ldr             x16, [x16, #0xb38]
    // 0x6b86c8: stp             x1, x16, [SP]
    // 0x6b86cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6b86cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6b86d0: r0 = compute()
    //     0x6b86d0: bl              #0x6b86f0  ; [package:media_kit/src/player/native/utils/isolates.dart] ::compute
    // 0x6b86d4: mov             x1, x0
    // 0x6b86d8: stur            x1, [fp, #-0x10]
    // 0x6b86dc: r0 = Await()
    //     0x6b86dc: bl              #0x89dd94  ; AwaitStub
    // 0x6b86e0: r0 = Null
    //     0x6b86e0: mov             x0, NULL
    // 0x6b86e4: r0 = ReturnAsyncNotFuture()
    //     0x6b86e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b86e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b86e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b86ec: b               #0x6b8660
  }
  [closure] static void _closeFileDescriptor(dynamic, int) {
    // ** addr: 0x6b98bc, size: 0x30
    // 0x6b98bc: EnterFrame
    //     0x6b98bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b98c0: mov             fp, SP
    // 0x6b98c4: CheckStackOverflow
    //     0x6b98c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b98c8: cmp             SP, x16
    //     0x6b98cc: b.ls            #0x6b98e4
    // 0x6b98d0: ldr             x1, [fp, #0x10]
    // 0x6b98d4: r0 = _closeFileDescriptor()
    //     0x6b98d4: bl              #0x6b98ec  ; [package:media_kit/src/player/native/utils/android_content_uri_provider.dart] AndroidContentUriProvider::_closeFileDescriptor
    // 0x6b98d8: LeaveFrame
    //     0x6b98d8: mov             SP, fp
    //     0x6b98dc: ldp             fp, lr, [SP], #0x10
    // 0x6b98e0: ret
    //     0x6b98e0: ret             
    // 0x6b98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b98e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b98e8: b               #0x6b98d0
  }
  static void _closeFileDescriptor(int) {
    // ** addr: 0x6b98ec, size: 0xa4
    // 0x6b98ec: EnterFrame
    //     0x6b98ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b98f0: mov             fp, SP
    // 0x6b98f4: AllocStack(0x28)
    //     0x6b98f4: sub             SP, SP, #0x28
    // 0x6b98f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6b98f8: stur            x1, [fp, #-8]
    // 0x6b98fc: CheckStackOverflow
    //     0x6b98fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9900: cmp             SP, x16
    //     0x6b9904: b.ls            #0x6b9988
    // 0x6b9908: r16 = "libmediakitandroidhelper.so"
    //     0x6b9908: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "libmediakitandroidhelper.so"
    //     0x6b990c: ldr             x16, [x16, #0xae8]
    // 0x6b9910: str             x16, [SP]
    // 0x6b9914: r0 = _open()
    //     0x6b9914: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x6b9918: r16 = <NativeFunction<(dynamic this, Int32) => Void>>
    //     0x6b9918: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c30] TypeArguments: <NativeFunction<(dynamic this, Int32) => Void>>
    //     0x6b991c: ldr             x16, [x16, #0xc30]
    // 0x6b9920: stp             x0, x16, [SP, #8]
    // 0x6b9924: r16 = "MediaKitAndroidHelperCloseFileDescriptor"
    //     0x6b9924: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c38] "MediaKitAndroidHelperCloseFileDescriptor"
    //     0x6b9928: ldr             x16, [x16, #0xc38]
    // 0x6b992c: str             x16, [SP]
    // 0x6b9930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b9930: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b9934: r0 = lookup()
    //     0x6b9934: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6b9938: stur            x0, [fp, #-0x10]
    // 0x6b993c: r1 = 1
    //     0x6b993c: movz            x1, #0x1
    // 0x6b9940: r0 = AllocateContext()
    //     0x6b9940: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b9944: mov             x1, x0
    // 0x6b9948: ldur            x0, [fp, #-0x10]
    // 0x6b994c: StoreField: r1->field_f = r0
    //     0x6b994c: stur            w0, [x1, #0xf]
    // 0x6b9950: mov             x3, x1
    // 0x6b9954: r1 = Function '#ffiClosure1': static.
    //     0x6b9954: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c40] AnonymousClosure: static (0x6b9990), in [package:media_kit/src/player/native/utils/android_content_uri_provider.dart] AndroidContentUriProvider::_closeFileDescriptor (0x6b98ec)
    //     0x6b9958: ldr             x1, [x1, #0xc40]
    // 0x6b995c: r2 = 64
    //     0x6b995c: movz            x2, #0x40
    // 0x6b9960: r0 = AllocateClosure1()
    //     0x6b9960: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b9964: ldur            x16, [fp, #-8]
    // 0x6b9968: stp             x16, x0, [SP]
    // 0x6b996c: ClosureCall
    //     0x6b996c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b9970: ldur            x2, [x0, #7]
    //     0x6b9974: blr             x2
    // 0x6b9978: r0 = Null
    //     0x6b9978: mov             x0, NULL
    // 0x6b997c: LeaveFrame
    //     0x6b997c: mov             SP, fp
    //     0x6b9980: ldp             fp, lr, [SP], #0x10
    // 0x6b9984: ret
    //     0x6b9984: ret             
    // 0x6b9988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9988: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b998c: b               #0x6b9908
  }
  [closure] static void #ffiClosure1(dynamic, int) {
    // ** addr: 0x6b9990, size: 0xa4
    // 0x6b9990: EnterFrame
    //     0x6b9990: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9994: mov             fp, SP
    // 0x6b9998: ldr             x0, [fp, #0x18]
    // 0x6b999c: LoadField: r1 = r0->field_1f
    //     0x6b999c: ldur            w1, [x0, #0x1f]
    // 0x6b99a0: DecompressPointer r1
    //     0x6b99a0: add             x1, x1, HEAP, lsl #32
    // 0x6b99a4: CheckStackOverflow
    //     0x6b99a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b99a8: cmp             SP, x16
    //     0x6b99ac: b.ls            #0x6b9a2c
    // 0x6b99b0: LoadField: r0 = r1->field_f
    //     0x6b99b0: ldur            w0, [x1, #0xf]
    // 0x6b99b4: DecompressPointer r0
    //     0x6b99b4: add             x0, x0, HEAP, lsl #32
    // 0x6b99b8: LoadField: r9 = r0->field_7
    //     0x6b99b8: ldur            x9, [x0, #7]
    // 0x6b99bc: ldr             x0, [fp, #0x10]
    // 0x6b99c0: r1 = LoadInt32Instr(r0)
    //     0x6b99c0: sbfx            x1, x0, #1, #0x1f
    //     0x6b99c4: tbz             w0, #0, #0x6b99cc
    //     0x6b99c8: ldur            x1, [x0, #7]
    // 0x6b99cc: mov             x0, x1
    // 0x6b99d0: mov             x19, fp
    // 0x6b99d4: r24 = Null
    //     0x6b99d4: mov             x24, NULL
    // 0x6b99d8: EnterFrame
    //     0x6b99d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b99dc: mov             fp, SP
    // 0x6b99e0: and             SP, SP, #0xfffffffffffffff0
    // 0x6b99e4: adr             x10, #0x6b99e8
    // 0x6b99e8: str             x10, [fp, #8]
    // 0x6b99ec: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6b99f0: blr             x10
    // 0x6b99f4: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x6b99f8: lsl             HEAP, HEAP, #0x20
    // 0x6b99fc: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x6b9a00: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x6b9a04: orr             HEAP, HEAP, x16, lsr #32
    // 0x6b9a08: LeaveFrame
    //     0x6b9a08: mov             SP, fp
    //     0x6b9a0c: ldp             fp, lr, [SP], #0x10
    // 0x6b9a10: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x6b9a14: sub             PP, PP, #1
    // 0x6b9a18: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x6b9a1c: r0 = Null
    //     0x6b9a1c: mov             x0, NULL
    // 0x6b9a20: LeaveFrame
    //     0x6b9a20: mov             SP, fp
    //     0x6b9a24: ldp             fp, lr, [SP], #0x10
    // 0x6b9a28: ret
    //     0x6b9a28: ret             
    // 0x6b9a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9a2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9a30: b               #0x6b99b0
  }
}
