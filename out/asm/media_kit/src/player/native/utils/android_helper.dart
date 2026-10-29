// lib: , url: package:media_kit/src/player/native/utils/android_helper.dart

// class id: 1049425, size: 0x8
class :: {
}

// class id: 269, size: 0x8, field offset: 0x8
abstract class AndroidHelper extends Object {

  static void ensureInitialized() {
    // ** addr: 0x6837bc, size: 0x530
    // 0x6837bc: EnterFrame
    //     0x6837bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6837c0: mov             fp, SP
    // 0x6837c4: AllocStack(0xb0)
    //     0x6837c4: sub             SP, SP, #0xb0
    // 0x6837c8: CheckStackOverflow
    //     0x6837c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6837cc: cmp             SP, x16
    //     0x6837d0: b.ls            #0x683cdc
    // 0x6837d4: r16 = "libmpv.so"
    //     0x6837d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da90] "libmpv.so"
    //     0x6837d8: ldr             x16, [x16, #0xa90]
    // 0x6837dc: str             x16, [SP]
    // 0x6837e0: r0 = _open()
    //     0x6837e0: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x6837e4: b               #0x6837f0
    // 0x6837e8: sub             SP, fp, #0xb0
    // 0x6837ec: r0 = Null
    //     0x6837ec: mov             x0, NULL
    // 0x6837f0: stur            x0, [fp, #-0x80]
    // 0x6837f4: r16 = "libavcodec.so"
    //     0x6837f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae0] "libavcodec.so"
    //     0x6837f8: ldr             x16, [x16, #0xae0]
    // 0x6837fc: str             x16, [SP]
    // 0x683800: r0 = _open()
    //     0x683800: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x683804: b               #0x683810
    // 0x683808: sub             SP, fp, #0xb0
    // 0x68380c: r0 = Null
    //     0x68380c: mov             x0, NULL
    // 0x683810: stur            x0, [fp, #-0x88]
    // 0x683814: r16 = "libmediakitandroidhelper.so"
    //     0x683814: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "libmediakitandroidhelper.so"
    //     0x683818: ldr             x16, [x16, #0xae8]
    // 0x68381c: str             x16, [SP]
    // 0x683820: r0 = _open()
    //     0x683820: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x683824: b               #0x683830
    // 0x683828: sub             SP, fp, #0xb0
    // 0x68382c: r0 = Null
    //     0x68382c: mov             x0, NULL
    // 0x683830: stur            x0, [fp, #-0x90]
    // 0x683834: ldur            x1, [fp, #-0x80]
    // 0x683838: cmp             w1, NULL
    // 0x68383c: b.ne            #0x683848
    // 0x683840: r2 = Null
    //     0x683840: mov             x2, NULL
    // 0x683844: b               #0x6838b0
    // 0x683848: r1 = 1
    //     0x683848: movz            x1, #0x1
    // 0x68384c: r0 = AllocateContext()
    //     0x68384c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x683850: stur            x0, [fp, #-0x98]
    // 0x683854: r16 = <NativeFunction<(dynamic this, Pointer<Void>) => Int32>>
    //     0x683854: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daf0] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>) => Int32>>
    //     0x683858: ldr             x16, [x16, #0xaf0]
    // 0x68385c: ldur            lr, [fp, #-0x80]
    // 0x683860: stp             lr, x16, [SP, #8]
    // 0x683864: r16 = "mpv_lavc_set_java_vm"
    //     0x683864: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daf8] "mpv_lavc_set_java_vm"
    //     0x683868: ldr             x16, [x16, #0xaf8]
    // 0x68386c: str             x16, [SP]
    // 0x683870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x683870: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x683874: r0 = lookup()
    //     0x683874: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x683878: ldur            x2, [fp, #-0x98]
    // 0x68387c: StoreField: r2->field_f = r0
    //     0x68387c: stur            w0, [x2, #0xf]
    //     0x683880: ldurb           w16, [x2, #-1]
    //     0x683884: ldurb           w17, [x0, #-1]
    //     0x683888: and             x16, x17, x16, lsr #2
    //     0x68388c: tst             x16, HEAP, lsr #32
    //     0x683890: b.eq            #0x683898
    //     0x683894: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x683898: mov             x3, x2
    // 0x68389c: r1 = Function '#ffiClosure0': static.
    //     0x68389c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] AnonymousClosure: static (0x683ef4), in [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::ensureInitialized (0x6837bc)
    //     0x6838a0: ldr             x1, [x1, #0xb00]
    // 0x6838a4: r2 = 64
    //     0x6838a4: movz            x2, #0x40
    // 0x6838a8: r0 = AllocateClosure1()
    //     0x6838a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6838ac: mov             x2, x0
    // 0x6838b0: StoreStaticField(0x10b8, r2)
    //     0x6838b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6838b4: str             x2, [x0, #0x2170]
    // 0x6838b8: b               #0x6838c0
    // 0x6838bc: sub             SP, fp, #0xb0
    // 0x6838c0: ldur            x0, [fp, #-0x88]
    // 0x6838c4: cmp             w0, NULL
    // 0x6838c8: b.ne            #0x6838d4
    // 0x6838cc: r2 = Null
    //     0x6838cc: mov             x2, NULL
    // 0x6838d0: b               #0x68393c
    // 0x6838d4: r1 = 1
    //     0x6838d4: movz            x1, #0x1
    // 0x6838d8: r0 = AllocateContext()
    //     0x6838d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6838dc: stur            x0, [fp, #-0x80]
    // 0x6838e0: r16 = <NativeFunction<(dynamic this, Pointer<Void>) => Int32>>
    //     0x6838e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daf0] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>) => Int32>>
    //     0x6838e4: ldr             x16, [x16, #0xaf0]
    // 0x6838e8: ldur            lr, [fp, #-0x88]
    // 0x6838ec: stp             lr, x16, [SP, #8]
    // 0x6838f0: r16 = "av_jni_set_java_vm"
    //     0x6838f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db08] "av_jni_set_java_vm"
    //     0x6838f4: ldr             x16, [x16, #0xb08]
    // 0x6838f8: str             x16, [SP]
    // 0x6838fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6838fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x683900: r0 = lookup()
    //     0x683900: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x683904: ldur            x2, [fp, #-0x80]
    // 0x683908: StoreField: r2->field_f = r0
    //     0x683908: stur            w0, [x2, #0xf]
    //     0x68390c: ldurb           w16, [x2, #-1]
    //     0x683910: ldurb           w17, [x0, #-1]
    //     0x683914: and             x16, x17, x16, lsr #2
    //     0x683918: tst             x16, HEAP, lsr #32
    //     0x68391c: b.eq            #0x683924
    //     0x683920: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x683924: mov             x3, x2
    // 0x683928: r1 = Function '#ffiClosure1': static.
    //     0x683928: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db10] AnonymousClosure: static (0x683ef4), in [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::ensureInitialized (0x6837bc)
    //     0x68392c: ldr             x1, [x1, #0xb10]
    // 0x683930: r2 = 64
    //     0x683930: movz            x2, #0x40
    // 0x683934: r0 = AllocateClosure1()
    //     0x683934: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x683938: mov             x2, x0
    // 0x68393c: StoreStaticField(0x10b4, r2)
    //     0x68393c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683940: str             x2, [x0, #0x2168]
    // 0x683944: b               #0x68394c
    // 0x683948: sub             SP, fp, #0xb0
    // 0x68394c: ldur            x0, [fp, #-0x90]
    // 0x683950: cmp             w0, NULL
    // 0x683954: b.ne            #0x683960
    // 0x683958: r2 = Null
    //     0x683958: mov             x2, NULL
    // 0x68395c: b               #0x6839c8
    // 0x683960: r1 = 1
    //     0x683960: movz            x1, #0x1
    // 0x683964: r0 = AllocateContext()
    //     0x683964: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x683968: stur            x0, [fp, #-0x80]
    // 0x68396c: r16 = <NativeFunction<(dynamic this) => Pointer<Void>>>
    //     0x68396c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] TypeArguments: <NativeFunction<(dynamic this) => Pointer<Void>>>
    //     0x683970: ldr             x16, [x16, #0xb18]
    // 0x683974: ldur            lr, [fp, #-0x90]
    // 0x683978: stp             lr, x16, [SP, #8]
    // 0x68397c: r16 = "MediaKitAndroidHelperGetJavaVM"
    //     0x68397c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db20] "MediaKitAndroidHelperGetJavaVM"
    //     0x683980: ldr             x16, [x16, #0xb20]
    // 0x683984: str             x16, [SP]
    // 0x683988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x683988: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68398c: r0 = lookup()
    //     0x68398c: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x683990: ldur            x2, [fp, #-0x80]
    // 0x683994: StoreField: r2->field_f = r0
    //     0x683994: stur            w0, [x2, #0xf]
    //     0x683998: ldurb           w16, [x2, #-1]
    //     0x68399c: ldurb           w17, [x0, #-1]
    //     0x6839a0: and             x16, x17, x16, lsr #2
    //     0x6839a4: tst             x16, HEAP, lsr #32
    //     0x6839a8: b.eq            #0x6839b0
    //     0x6839ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6839b0: mov             x3, x2
    // 0x6839b4: r1 = Function '#ffiClosure2': static.
    //     0x6839b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db28] AnonymousClosure: (0x4557bc), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_GetGlobalEnv (0x455740)
    //     0x6839b8: ldr             x1, [x1, #0xb28]
    // 0x6839bc: r2 = 64
    //     0x6839bc: movz            x2, #0x40
    // 0x6839c0: r0 = AllocateClosure1()
    //     0x6839c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6839c4: mov             x2, x0
    // 0x6839c8: StoreStaticField(0x10bc, r2)
    //     0x6839c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6839cc: str             x2, [x0, #0x2178]
    // 0x6839d0: b               #0x6839d8
    // 0x6839d4: sub             SP, fp, #0xb0
    // 0x6839d8: ldur            x0, [fp, #-0x90]
    // 0x6839dc: cmp             w0, NULL
    // 0x6839e0: b.ne            #0x6839ec
    // 0x6839e4: r2 = Null
    //     0x6839e4: mov             x2, NULL
    // 0x6839e8: b               #0x683a54
    // 0x6839ec: r1 = 1
    //     0x6839ec: movz            x1, #0x1
    // 0x6839f0: r0 = AllocateContext()
    //     0x6839f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6839f4: stur            x0, [fp, #-0x80]
    // 0x6839f8: r16 = <NativeFunction<(dynamic this) => Pointer<Utf8>>>
    //     0x6839f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db30] TypeArguments: <NativeFunction<(dynamic this) => Pointer<Utf8>>>
    //     0x6839fc: ldr             x16, [x16, #0xb30]
    // 0x683a00: ldur            lr, [fp, #-0x90]
    // 0x683a04: stp             lr, x16, [SP, #8]
    // 0x683a08: r16 = "MediaKitAndroidHelperGetFilesDir"
    //     0x683a08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] "MediaKitAndroidHelperGetFilesDir"
    //     0x683a0c: ldr             x16, [x16, #0xb38]
    // 0x683a10: str             x16, [SP]
    // 0x683a14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x683a14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x683a18: r0 = lookup()
    //     0x683a18: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x683a1c: ldur            x2, [fp, #-0x80]
    // 0x683a20: StoreField: r2->field_f = r0
    //     0x683a20: stur            w0, [x2, #0xf]
    //     0x683a24: ldurb           w16, [x2, #-1]
    //     0x683a28: ldurb           w17, [x0, #-1]
    //     0x683a2c: and             x16, x17, x16, lsr #2
    //     0x683a30: tst             x16, HEAP, lsr #32
    //     0x683a34: b.eq            #0x683a3c
    //     0x683a38: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x683a3c: mov             x3, x2
    // 0x683a40: r1 = Function '#ffiClosure3': static.
    //     0x683a40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db40] AnonymousClosure: (0x4557bc), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_GetGlobalEnv (0x455740)
    //     0x683a44: ldr             x1, [x1, #0xb40]
    // 0x683a48: r2 = 64
    //     0x683a48: movz            x2, #0x40
    // 0x683a4c: r0 = AllocateClosure1()
    //     0x683a4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x683a50: mov             x2, x0
    // 0x683a54: StoreStaticField(0x10c0, r2)
    //     0x683a54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683a58: str             x2, [x0, #0x2180]
    // 0x683a5c: b               #0x683a64
    // 0x683a60: sub             SP, fp, #0xb0
    // 0x683a64: ldur            x0, [fp, #-0x90]
    // 0x683a68: cmp             w0, NULL
    // 0x683a6c: b.ne            #0x683a78
    // 0x683a70: r2 = Null
    //     0x683a70: mov             x2, NULL
    // 0x683a74: b               #0x683ae0
    // 0x683a78: r1 = 1
    //     0x683a78: movz            x1, #0x1
    // 0x683a7c: r0 = AllocateContext()
    //     0x683a7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x683a80: stur            x0, [fp, #-0x80]
    // 0x683a84: r16 = <NativeFunction<(dynamic this) => Int8>>
    //     0x683a84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] TypeArguments: <NativeFunction<(dynamic this) => Int8>>
    //     0x683a88: ldr             x16, [x16, #0xb48]
    // 0x683a8c: ldur            lr, [fp, #-0x90]
    // 0x683a90: stp             lr, x16, [SP, #8]
    // 0x683a94: r16 = "MediaKitAndroidHelperIsEmulator"
    //     0x683a94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db50] "MediaKitAndroidHelperIsEmulator"
    //     0x683a98: ldr             x16, [x16, #0xb50]
    // 0x683a9c: str             x16, [SP]
    // 0x683aa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x683aa0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x683aa4: r0 = lookup()
    //     0x683aa4: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x683aa8: ldur            x2, [fp, #-0x80]
    // 0x683aac: StoreField: r2->field_f = r0
    //     0x683aac: stur            w0, [x2, #0xf]
    //     0x683ab0: ldurb           w16, [x2, #-1]
    //     0x683ab4: ldurb           w17, [x0, #-1]
    //     0x683ab8: and             x16, x17, x16, lsr #2
    //     0x683abc: tst             x16, HEAP, lsr #32
    //     0x683ac0: b.eq            #0x683ac8
    //     0x683ac4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x683ac8: mov             x3, x2
    // 0x683acc: r1 = Function '#ffiClosure4': static.
    //     0x683acc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db58] AnonymousClosure: static (0x683e10), in [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::ensureInitialized (0x6837bc)
    //     0x683ad0: ldr             x1, [x1, #0xb58]
    // 0x683ad4: r2 = 64
    //     0x683ad4: movz            x2, #0x40
    // 0x683ad8: r0 = AllocateClosure1()
    //     0x683ad8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x683adc: mov             x2, x0
    // 0x683ae0: StoreStaticField(0x10c4, r2)
    //     0x683ae0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683ae4: str             x2, [x0, #0x2188]
    // 0x683ae8: b               #0x683af0
    // 0x683aec: sub             SP, fp, #0xb0
    // 0x683af0: ldur            x0, [fp, #-0x90]
    // 0x683af4: cmp             w0, NULL
    // 0x683af8: b.ne            #0x683b04
    // 0x683afc: r2 = Null
    //     0x683afc: mov             x2, NULL
    // 0x683b00: b               #0x683b6c
    // 0x683b04: r1 = 1
    //     0x683b04: movz            x1, #0x1
    // 0x683b08: r0 = AllocateContext()
    //     0x683b08: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x683b0c: stur            x0, [fp, #-0x80]
    // 0x683b10: r16 = <NativeFunction<(dynamic this) => Int32>>
    //     0x683b10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db60] TypeArguments: <NativeFunction<(dynamic this) => Int32>>
    //     0x683b14: ldr             x16, [x16, #0xb60]
    // 0x683b18: ldur            lr, [fp, #-0x90]
    // 0x683b1c: stp             lr, x16, [SP, #8]
    // 0x683b20: r16 = "MediaKitAndroidHelperGetAPILevel"
    //     0x683b20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db68] "MediaKitAndroidHelperGetAPILevel"
    //     0x683b24: ldr             x16, [x16, #0xb68]
    // 0x683b28: str             x16, [SP]
    // 0x683b2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x683b2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x683b30: r0 = lookup()
    //     0x683b30: bl              #0x4520dc  ; [dart:ffi] DynamicLibrary::lookup
    // 0x683b34: ldur            x2, [fp, #-0x80]
    // 0x683b38: StoreField: r2->field_f = r0
    //     0x683b38: stur            w0, [x2, #0xf]
    //     0x683b3c: ldurb           w16, [x2, #-1]
    //     0x683b40: ldurb           w17, [x0, #-1]
    //     0x683b44: and             x16, x17, x16, lsr #2
    //     0x683b48: tst             x16, HEAP, lsr #32
    //     0x683b4c: b.eq            #0x683b54
    //     0x683b50: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x683b54: mov             x3, x2
    // 0x683b58: r1 = Function '#ffiClosure5': static.
    //     0x683b58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db70] AnonymousClosure: static (0x683d30), in [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::ensureInitialized (0x6837bc)
    //     0x683b5c: ldr             x1, [x1, #0xb70]
    // 0x683b60: r2 = 64
    //     0x683b60: movz            x2, #0x40
    // 0x683b64: r0 = AllocateClosure1()
    //     0x683b64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x683b68: mov             x2, x0
    // 0x683b6c: StoreStaticField(0x10c8, r2)
    //     0x683b6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683b70: str             x2, [x0, #0x2190]
    // 0x683b74: b               #0x683b7c
    // 0x683b78: sub             SP, fp, #0xb0
    // 0x683b7c: r0 = LoadStaticField(0x10b8)
    //     0x683b7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683b80: ldr             x0, [x0, #0x2170]
    // 0x683b84: cmp             w0, NULL
    // 0x683b88: b.ne            #0x683b9c
    // 0x683b8c: r0 = LoadStaticField(0x10b4)
    //     0x683b8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683b90: ldr             x0, [x0, #0x2168]
    // 0x683b94: cmp             w0, NULL
    // 0x683b98: b.eq            #0x683c94
    // 0x683b9c: r0 = LoadStaticField(0x10bc)
    //     0x683b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683ba0: ldr             x0, [x0, #0x2178]
    // 0x683ba4: cmp             w0, NULL
    // 0x683ba8: b.eq            #0x683cb8
    // 0x683bac: CheckStackOverflow
    //     0x683bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683bb0: cmp             SP, x16
    //     0x683bb4: b.ls            #0x683ce4
    // 0x683bb8: r1 = LoadStaticField(0x10bc)
    //     0x683bb8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x683bbc: ldr             x1, [x1, #0x2178]
    // 0x683bc0: stur            x1, [fp, #-0x80]
    // 0x683bc4: cmp             w1, NULL
    // 0x683bc8: b.ne            #0x683bd4
    // 0x683bcc: r0 = Null
    //     0x683bcc: mov             x0, NULL
    // 0x683bd0: b               #0x683be8
    // 0x683bd4: str             x1, [SP]
    // 0x683bd8: mov             x0, x1
    // 0x683bdc: ClosureCall
    //     0x683bdc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x683be0: ldur            x2, [x0, #7]
    //     0x683be4: blr             x2
    // 0x683be8: stur            x0, [fp, #-0x80]
    // 0x683bec: cmp             w0, NULL
    // 0x683bf0: b.eq            #0x683c70
    // 0x683bf4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x683bf8: add             x17, x0, #8
    // 0x683bfc: ldar            x0, [x17]
    // 0x683c00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x683c04: cmp             w0, w16
    // 0x683c08: b.ne            #0x683c14
    // 0x683c0c: r2 = nullptr
    //     0x683c0c: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x683c10: r0 = InitSharedLateStaticField()
    //     0x683c10: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x683c14: ldur            x1, [fp, #-0x80]
    // 0x683c18: LoadField: r2 = r1->field_7
    //     0x683c18: ldur            x2, [x1, #7]
    // 0x683c1c: LoadField: r3 = r0->field_7
    //     0x683c1c: ldur            x3, [x0, #7]
    // 0x683c20: cmp             x2, x3
    // 0x683c24: b.eq            #0x683c70
    // 0x683c28: r0 = LoadStaticField(0x10b8)
    //     0x683c28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683c2c: ldr             x0, [x0, #0x2170]
    // 0x683c30: cmp             w0, NULL
    // 0x683c34: b.ne            #0x683c48
    // 0x683c38: r0 = LoadStaticField(0x10b4)
    //     0x683c38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683c3c: ldr             x0, [x0, #0x2168]
    // 0x683c40: mov             x2, x0
    // 0x683c44: b               #0x683c4c
    // 0x683c48: mov             x2, x0
    // 0x683c4c: stur            x2, [fp, #-0x88]
    // 0x683c50: cmp             w2, NULL
    // 0x683c54: b.eq            #0x683c70
    // 0x683c58: stp             x1, x2, [SP]
    // 0x683c5c: mov             x0, x2
    // 0x683c60: ClosureCall
    //     0x683c60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x683c64: ldur            x2, [x0, #7]
    //     0x683c68: blr             x2
    // 0x683c6c: b               #0x683c84
    // 0x683c70: r16 = 40
    //     0x683c70: movz            x16, #0x28
    // 0x683c74: str             x16, [SP]
    // 0x683c78: r0 = _sleep()
    //     0x683c78: bl              #0x683cec  ; [dart:io] _ProcessUtils::_sleep
    // 0x683c7c: b               #0x683bac
    // 0x683c80: sub             SP, fp, #0xb0
    // 0x683c84: r0 = Null
    //     0x683c84: mov             x0, NULL
    // 0x683c88: LeaveFrame
    //     0x683c88: mov             SP, fp
    //     0x683c8c: ldp             fp, lr, [SP], #0x10
    // 0x683c90: ret
    //     0x683c90: ret             
    // 0x683c94: r0 = UnsupportedError()
    //     0x683c94: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x683c98: mov             x1, x0
    // 0x683c9c: r0 = "Cannot load mpv_lavc_set_java_vm (libmpv.so) or av_jni_set_java_vm (libavcodec.so)."
    //     0x683c9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] "Cannot load mpv_lavc_set_java_vm (libmpv.so) or av_jni_set_java_vm (libavcodec.so)."
    //     0x683ca0: ldr             x0, [x0, #0xb78]
    // 0x683ca4: stur            x1, [fp, #-0x80]
    // 0x683ca8: StoreField: r1->field_b = r0
    //     0x683ca8: stur            w0, [x1, #0xb]
    // 0x683cac: mov             x0, x1
    // 0x683cb0: r0 = Throw()
    //     0x683cb0: bl              #0x89e630  ; ThrowStub
    // 0x683cb4: brk             #0
    // 0x683cb8: r0 = UnsupportedError()
    //     0x683cb8: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x683cbc: mov             x1, x0
    // 0x683cc0: r0 = "Cannot load MediaKitAndroidHelperGetJavaVM (libmediakitandroidhelper.so)."
    //     0x683cc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db80] "Cannot load MediaKitAndroidHelperGetJavaVM (libmediakitandroidhelper.so)."
    //     0x683cc4: ldr             x0, [x0, #0xb80]
    // 0x683cc8: stur            x1, [fp, #-0x80]
    // 0x683ccc: StoreField: r1->field_b = r0
    //     0x683ccc: stur            w0, [x1, #0xb]
    // 0x683cd0: mov             x0, x1
    // 0x683cd4: r0 = Throw()
    //     0x683cd4: bl              #0x89e630  ; ThrowStub
    // 0x683cd8: brk             #0
    // 0x683cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683ce0: b               #0x6837d4
    // 0x683ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ce4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683ce8: b               #0x683bb8
  }
  [closure] static int #ffiClosure5(dynamic) {
    // ** addr: 0x683d30, size: 0xe0
    // 0x683d30: EnterFrame
    //     0x683d30: stp             fp, lr, [SP, #-0x10]!
    //     0x683d34: mov             fp, SP
    // 0x683d38: ldr             x0, [fp, #0x10]
    // 0x683d3c: LoadField: r1 = r0->field_1f
    //     0x683d3c: ldur            w1, [x0, #0x1f]
    // 0x683d40: DecompressPointer r1
    //     0x683d40: add             x1, x1, HEAP, lsl #32
    // 0x683d44: CheckStackOverflow
    //     0x683d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683d48: cmp             SP, x16
    //     0x683d4c: b.ls            #0x683df4
    // 0x683d50: LoadField: r0 = r1->field_f
    //     0x683d50: ldur            w0, [x1, #0xf]
    // 0x683d54: DecompressPointer r0
    //     0x683d54: add             x0, x0, HEAP, lsl #32
    // 0x683d58: LoadField: r9 = r0->field_7
    //     0x683d58: ldur            x9, [x0, #7]
    // 0x683d5c: mov             x19, fp
    // 0x683d60: r24 = Null
    //     0x683d60: mov             x24, NULL
    // 0x683d64: EnterFrame
    //     0x683d64: stp             fp, lr, [SP, #-0x10]!
    //     0x683d68: mov             fp, SP
    // 0x683d6c: and             SP, SP, #0xfffffffffffffff0
    // 0x683d70: adr             x10, #0x683d74
    // 0x683d74: str             x10, [fp, #8]
    // 0x683d78: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x683d7c: blr             x10
    // 0x683d80: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x683d84: lsl             HEAP, HEAP, #0x20
    // 0x683d88: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x683d8c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x683d90: orr             HEAP, HEAP, x16, lsr #32
    // 0x683d94: LeaveFrame
    //     0x683d94: mov             SP, fp
    //     0x683d98: ldp             fp, lr, [SP], #0x10
    // 0x683d9c: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x683da0: sub             PP, PP, #1
    // 0x683da4: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x683da8: sbfiz           x1, x0, #1, #0x1f
    // 0x683dac: cmp             w0, w1, asr #1
    // 0x683db0: b.eq            #0x683de4
    // 0x683db4: r1 = inline_Allocate_Mint()
    //     0x683db4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x683db8: add             x1, x1, #0x10
    //     0x683dbc: cmp             x2, x1
    //     0x683dc0: b.ls            #0x683dfc
    //     0x683dc4: str             x1, [THR, #0x60]  ; THR::top
    //     0x683dc8: sub             x1, x1, #0xf
    //     0x683dcc: movz            x2, #0xd19c
    //     0x683dd0: movk            x2, #0x3, lsl #16
    //     0x683dd4: stur            x2, [x1, #-1]
    // 0x683dd8: dmb             ishst
    // 0x683ddc: sxtw            x2, w0
    // 0x683de0: StoreField: r1->field_7 = r2
    //     0x683de0: stur            x2, [x1, #7]
    // 0x683de4: mov             x0, x1
    // 0x683de8: LeaveFrame
    //     0x683de8: mov             SP, fp
    //     0x683dec: ldp             fp, lr, [SP], #0x10
    // 0x683df0: ret
    //     0x683df0: ret             
    // 0x683df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683df4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683df8: b               #0x683d50
    // 0x683dfc: SaveReg r0
    //     0x683dfc: str             x0, [SP, #-8]!
    // 0x683e00: r0 = AllocateMint()
    //     0x683e00: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x683e04: mov             x1, x0
    // 0x683e08: RestoreReg r0
    //     0x683e08: ldr             x0, [SP], #8
    // 0x683e0c: b               #0x683ddc
  }
  [closure] static int #ffiClosure4(dynamic) {
    // ** addr: 0x683e10, size: 0xe4
    // 0x683e10: EnterFrame
    //     0x683e10: stp             fp, lr, [SP, #-0x10]!
    //     0x683e14: mov             fp, SP
    // 0x683e18: ldr             x0, [fp, #0x10]
    // 0x683e1c: LoadField: r1 = r0->field_1f
    //     0x683e1c: ldur            w1, [x0, #0x1f]
    // 0x683e20: DecompressPointer r1
    //     0x683e20: add             x1, x1, HEAP, lsl #32
    // 0x683e24: CheckStackOverflow
    //     0x683e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683e28: cmp             SP, x16
    //     0x683e2c: b.ls            #0x683ed8
    // 0x683e30: LoadField: r0 = r1->field_f
    //     0x683e30: ldur            w0, [x1, #0xf]
    // 0x683e34: DecompressPointer r0
    //     0x683e34: add             x0, x0, HEAP, lsl #32
    // 0x683e38: LoadField: r9 = r0->field_7
    //     0x683e38: ldur            x9, [x0, #7]
    // 0x683e3c: mov             x19, fp
    // 0x683e40: r24 = Null
    //     0x683e40: mov             x24, NULL
    // 0x683e44: EnterFrame
    //     0x683e44: stp             fp, lr, [SP, #-0x10]!
    //     0x683e48: mov             fp, SP
    // 0x683e4c: and             SP, SP, #0xfffffffffffffff0
    // 0x683e50: adr             x10, #0x683e54
    // 0x683e54: str             x10, [fp, #8]
    // 0x683e58: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x683e5c: blr             x10
    // 0x683e60: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x683e64: lsl             HEAP, HEAP, #0x20
    // 0x683e68: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x683e6c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x683e70: orr             HEAP, HEAP, x16, lsr #32
    // 0x683e74: sxtb            x0, w0
    // 0x683e78: LeaveFrame
    //     0x683e78: mov             SP, fp
    //     0x683e7c: ldp             fp, lr, [SP], #0x10
    // 0x683e80: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x683e84: sub             PP, PP, #1
    // 0x683e88: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x683e8c: sbfiz           x1, x0, #1, #0x1f
    // 0x683e90: cmp             w0, w1, asr #1
    // 0x683e94: b.eq            #0x683ec8
    // 0x683e98: r1 = inline_Allocate_Mint()
    //     0x683e98: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x683e9c: add             x1, x1, #0x10
    //     0x683ea0: cmp             x2, x1
    //     0x683ea4: b.ls            #0x683ee0
    //     0x683ea8: str             x1, [THR, #0x60]  ; THR::top
    //     0x683eac: sub             x1, x1, #0xf
    //     0x683eb0: movz            x2, #0xd19c
    //     0x683eb4: movk            x2, #0x3, lsl #16
    //     0x683eb8: stur            x2, [x1, #-1]
    // 0x683ebc: dmb             ishst
    // 0x683ec0: sxtw            x2, w0
    // 0x683ec4: StoreField: r1->field_7 = r2
    //     0x683ec4: stur            x2, [x1, #7]
    // 0x683ec8: mov             x0, x1
    // 0x683ecc: LeaveFrame
    //     0x683ecc: mov             SP, fp
    //     0x683ed0: ldp             fp, lr, [SP], #0x10
    // 0x683ed4: ret
    //     0x683ed4: ret             
    // 0x683ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ed8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683edc: b               #0x683e30
    // 0x683ee0: SaveReg r0
    //     0x683ee0: str             x0, [SP, #-8]!
    // 0x683ee4: r0 = AllocateMint()
    //     0x683ee4: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x683ee8: mov             x1, x0
    // 0x683eec: RestoreReg r0
    //     0x683eec: ldr             x0, [SP], #8
    // 0x683ef0: b               #0x683ec0
  }
  [closure] static int #ffiClosure0(dynamic, Pointer<Void>) {
    // ** addr: 0x683ef4, size: 0xec
    // 0x683ef4: EnterFrame
    //     0x683ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x683ef8: mov             fp, SP
    // 0x683efc: ldr             x0, [fp, #0x18]
    // 0x683f00: LoadField: r1 = r0->field_1f
    //     0x683f00: ldur            w1, [x0, #0x1f]
    // 0x683f04: DecompressPointer r1
    //     0x683f04: add             x1, x1, HEAP, lsl #32
    // 0x683f08: CheckStackOverflow
    //     0x683f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683f0c: cmp             SP, x16
    //     0x683f10: b.ls            #0x683fc4
    // 0x683f14: LoadField: r0 = r1->field_f
    //     0x683f14: ldur            w0, [x1, #0xf]
    // 0x683f18: DecompressPointer r0
    //     0x683f18: add             x0, x0, HEAP, lsl #32
    // 0x683f1c: LoadField: r9 = r0->field_7
    //     0x683f1c: ldur            x9, [x0, #7]
    // 0x683f20: ldr             x0, [fp, #0x10]
    // 0x683f24: LoadField: r1 = r0->field_7
    //     0x683f24: ldur            x1, [x0, #7]
    // 0x683f28: mov             x0, x1
    // 0x683f2c: mov             x19, fp
    // 0x683f30: r24 = Null
    //     0x683f30: mov             x24, NULL
    // 0x683f34: EnterFrame
    //     0x683f34: stp             fp, lr, [SP, #-0x10]!
    //     0x683f38: mov             fp, SP
    // 0x683f3c: and             SP, SP, #0xfffffffffffffff0
    // 0x683f40: adr             x10, #0x683f44
    // 0x683f44: str             x10, [fp, #8]
    // 0x683f48: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x683f4c: blr             x10
    // 0x683f50: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x683f54: lsl             HEAP, HEAP, #0x20
    // 0x683f58: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x683f5c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x683f60: orr             HEAP, HEAP, x16, lsr #32
    // 0x683f64: LeaveFrame
    //     0x683f64: mov             SP, fp
    //     0x683f68: ldp             fp, lr, [SP], #0x10
    // 0x683f6c: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x683f70: sub             PP, PP, #1
    // 0x683f74: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x683f78: sbfiz           x1, x0, #1, #0x1f
    // 0x683f7c: cmp             w0, w1, asr #1
    // 0x683f80: b.eq            #0x683fb4
    // 0x683f84: r1 = inline_Allocate_Mint()
    //     0x683f84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x683f88: add             x1, x1, #0x10
    //     0x683f8c: cmp             x2, x1
    //     0x683f90: b.ls            #0x683fcc
    //     0x683f94: str             x1, [THR, #0x60]  ; THR::top
    //     0x683f98: sub             x1, x1, #0xf
    //     0x683f9c: movz            x2, #0xd19c
    //     0x683fa0: movk            x2, #0x3, lsl #16
    //     0x683fa4: stur            x2, [x1, #-1]
    // 0x683fa8: dmb             ishst
    // 0x683fac: sxtw            x2, w0
    // 0x683fb0: StoreField: r1->field_7 = r2
    //     0x683fb0: stur            x2, [x1, #7]
    // 0x683fb4: mov             x0, x1
    // 0x683fb8: LeaveFrame
    //     0x683fb8: mov             SP, fp
    //     0x683fbc: ldp             fp, lr, [SP], #0x10
    // 0x683fc0: ret
    //     0x683fc0: ret             
    // 0x683fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683fc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683fc8: b               #0x683f14
    // 0x683fcc: SaveReg r0
    //     0x683fcc: str             x0, [SP, #-8]!
    // 0x683fd0: r0 = AllocateMint()
    //     0x683fd0: bl              #0x8b2f3c  ; AllocateMintStub
    // 0x683fd4: mov             x1, x0
    // 0x683fd8: RestoreReg r0
    //     0x683fd8: ldr             x0, [SP], #8
    // 0x683fdc: b               #0x683fac
  }
  get _ filesDir(/* No info */) {
    // ** addr: 0x6b5d2c, size: 0xb0
    // 0x6b5d2c: EnterFrame
    //     0x6b5d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5d30: mov             fp, SP
    // 0x6b5d34: AllocStack(0x10)
    //     0x6b5d34: sub             SP, SP, #0x10
    // 0x6b5d38: CheckStackOverflow
    //     0x6b5d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5d3c: cmp             SP, x16
    //     0x6b5d40: b.ls            #0x6b5dd4
    // 0x6b5d44: r0 = LoadStaticField(0x10c0)
    //     0x6b5d44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b5d48: ldr             x0, [x0, #0x2180]
    // 0x6b5d4c: cmp             w0, NULL
    // 0x6b5d50: b.ne            #0x6b5d5c
    // 0x6b5d54: r1 = Null
    //     0x6b5d54: mov             x1, NULL
    // 0x6b5d58: b               #0x6b5d70
    // 0x6b5d5c: str             x0, [SP]
    // 0x6b5d60: ClosureCall
    //     0x6b5d60: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6b5d64: ldur            x2, [x0, #7]
    //     0x6b5d68: blr             x2
    // 0x6b5d6c: mov             x1, x0
    // 0x6b5d70: stur            x1, [fp, #-8]
    // 0x6b5d74: cmp             w1, NULL
    // 0x6b5d78: b.eq            #0x6b5dc4
    // 0x6b5d7c: ldr             x0, [THR, #0x80]  ; THR::
    // 0x6b5d80: add             x17, x0, #8
    // 0x6b5d84: ldar            x0, [x17]
    // 0x6b5d88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b5d8c: cmp             w0, w16
    // 0x6b5d90: b.ne            #0x6b5d9c
    // 0x6b5d94: r2 = nullptr
    //     0x6b5d94: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x6b5d98: r0 = InitSharedLateStaticField()
    //     0x6b5d98: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x6b5d9c: ldur            x1, [fp, #-8]
    // 0x6b5da0: LoadField: r2 = r1->field_7
    //     0x6b5da0: ldur            x2, [x1, #7]
    // 0x6b5da4: LoadField: r3 = r0->field_7
    //     0x6b5da4: ldur            x3, [x0, #7]
    // 0x6b5da8: cmp             x2, x3
    // 0x6b5dac: b.eq            #0x6b5dc4
    // 0x6b5db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b5db0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b5db4: r0 = Utf8Pointer.toDartString()
    //     0x6b5db4: bl              #0x5d9478  ; [package:media_kit/ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x6b5db8: LeaveFrame
    //     0x6b5db8: mov             SP, fp
    //     0x6b5dbc: ldp             fp, lr, [SP], #0x10
    // 0x6b5dc0: ret
    //     0x6b5dc0: ret             
    // 0x6b5dc4: r0 = Null
    //     0x6b5dc4: mov             x0, NULL
    // 0x6b5dc8: LeaveFrame
    //     0x6b5dc8: mov             SP, fp
    //     0x6b5dcc: ldp             fp, lr, [SP], #0x10
    // 0x6b5dd0: ret
    //     0x6b5dd0: ret             
    // 0x6b5dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5dd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5dd8: b               #0x6b5d44
  }
  bool isEmulator() {
    // ** addr: 0x70e2d8, size: 0x7c
    // 0x70e2d8: EnterFrame
    //     0x70e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e2dc: mov             fp, SP
    // 0x70e2e0: AllocStack(0x10)
    //     0x70e2e0: sub             SP, SP, #0x10
    // 0x70e2e4: CheckStackOverflow
    //     0x70e2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e2e8: cmp             SP, x16
    //     0x70e2ec: b.ls            #0x70e34c
    // 0x70e2f0: r0 = LoadStaticField(0x10c4)
    //     0x70e2f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70e2f4: ldr             x0, [x0, #0x2188]
    // 0x70e2f8: cmp             w0, NULL
    // 0x70e2fc: b.ne            #0x70e308
    // 0x70e300: r0 = Null
    //     0x70e300: mov             x0, NULL
    // 0x70e304: b               #0x70e318
    // 0x70e308: str             x0, [SP]
    // 0x70e30c: ClosureCall
    //     0x70e30c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70e310: ldur            x2, [x0, #7]
    //     0x70e314: blr             x2
    // 0x70e318: r1 = 60
    //     0x70e318: movz            x1, #0x3c
    // 0x70e31c: branchIfSmi(r0, 0x70e328)
    //     0x70e31c: tbz             w0, #0, #0x70e328
    // 0x70e320: r1 = LoadClassIdInstr(r0)
    //     0x70e320: ldur            x1, [x0, #-1]
    //     0x70e324: ubfx            x1, x1, #0xc, #0x14
    // 0x70e328: r16 = 2
    //     0x70e328: movz            x16, #0x2
    // 0x70e32c: stp             x16, x0, [SP]
    // 0x70e330: mov             x0, x1
    // 0x70e334: mov             lr, x0
    // 0x70e338: ldr             lr, [x21, lr, lsl #3]
    // 0x70e33c: blr             lr
    // 0x70e340: LeaveFrame
    //     0x70e340: mov             SP, fp
    //     0x70e344: ldp             fp, lr, [SP], #0x10
    // 0x70e348: ret
    //     0x70e348: ret             
    // 0x70e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e34c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e350: b               #0x70e2f0
  }
  int APILevel() {
    // ** addr: 0x70e354, size: 0x70
    // 0x70e354: EnterFrame
    //     0x70e354: stp             fp, lr, [SP, #-0x10]!
    //     0x70e358: mov             fp, SP
    // 0x70e35c: AllocStack(0x8)
    //     0x70e35c: sub             SP, SP, #8
    // 0x70e360: CheckStackOverflow
    //     0x70e360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e364: cmp             SP, x16
    //     0x70e368: b.ls            #0x70e3bc
    // 0x70e36c: r0 = LoadStaticField(0x10c8)
    //     0x70e36c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70e370: ldr             x0, [x0, #0x2190]
    // 0x70e374: cmp             w0, NULL
    // 0x70e378: b.ne            #0x70e384
    // 0x70e37c: r1 = Null
    //     0x70e37c: mov             x1, NULL
    // 0x70e380: b               #0x70e398
    // 0x70e384: str             x0, [SP]
    // 0x70e388: ClosureCall
    //     0x70e388: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70e38c: ldur            x2, [x0, #7]
    //     0x70e390: blr             x2
    // 0x70e394: mov             x1, x0
    // 0x70e398: cmp             w1, NULL
    // 0x70e39c: b.ne            #0x70e3a4
    // 0x70e3a0: r1 = -2
    //     0x70e3a0: orr             x1, xzr, #0xfffffffffffffffe
    // 0x70e3a4: r0 = LoadInt32Instr(r1)
    //     0x70e3a4: sbfx            x0, x1, #1, #0x1f
    //     0x70e3a8: tbz             w1, #0, #0x70e3b0
    //     0x70e3ac: ldur            x0, [x1, #7]
    // 0x70e3b0: LeaveFrame
    //     0x70e3b0: mov             SP, fp
    //     0x70e3b4: ldp             fp, lr, [SP], #0x10
    // 0x70e3b8: ret
    //     0x70e3b8: ret             
    // 0x70e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e3bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e3c0: b               #0x70e36c
  }
  bool isPhysicalDevice() {
    // ** addr: 0x70e3c4, size: 0x34
    // 0x70e3c4: EnterFrame
    //     0x70e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70e3c8: mov             fp, SP
    // 0x70e3cc: CheckStackOverflow
    //     0x70e3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e3d0: cmp             SP, x16
    //     0x70e3d4: b.ls            #0x70e3f0
    // 0x70e3d8: r0 = isEmulator()
    //     0x70e3d8: bl              #0x70e2d8  ; [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::isEmulator
    // 0x70e3dc: eor             x1, x0, #0x10
    // 0x70e3e0: mov             x0, x1
    // 0x70e3e4: LeaveFrame
    //     0x70e3e4: mov             SP, fp
    //     0x70e3e8: ldp             fp, lr, [SP], #0x10
    // 0x70e3ec: ret
    //     0x70e3ec: ret             
    // 0x70e3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e3f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e3f4: b               #0x70e3d8
  }
}
