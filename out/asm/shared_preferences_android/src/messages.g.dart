// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049481, size: 0x8
class :: {

  static _ _wrapJniException(/* No info */) {
    // ** addr: 0x85cf44, size: 0x1ec
    // 0x85cf44: EnterFrame
    //     0x85cf44: stp             fp, lr, [SP, #-0x10]!
    //     0x85cf48: mov             fp, SP
    // 0x85cf4c: AllocStack(0x40)
    //     0x85cf4c: sub             SP, SP, #0x40
    // 0x85cf50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x85cf50: stur            x1, [fp, #-8]
    // 0x85cf54: CheckStackOverflow
    //     0x85cf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85cf58: cmp             SP, x16
    //     0x85cf5c: b.ls            #0x85d124
    // 0x85cf60: r16 = <JObject>
    //     0x85cf60: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85cf64: ldr             x16, [x16, #0x2d8]
    // 0x85cf68: stp             x1, x16, [SP, #8]
    // 0x85cf6c: r16 = Instance_$FlutterError$Type$
    //     0x85cf6c: add             x16, PP, #8, lsl #12  ; [pp+0x8338] Obj!$FlutterError$Type$@8a3ca1
    //     0x85cf70: ldr             x16, [x16, #0x338]
    // 0x85cf74: str             x16, [SP]
    // 0x85cf78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85cf78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85cf7c: r0 = isA()
    //     0x85cf7c: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85cf80: tbnz            w0, #4, #0x85d0d4
    // 0x85cf84: r16 = <JObject>
    //     0x85cf84: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85cf88: ldr             x16, [x16, #0x2d8]
    // 0x85cf8c: ldur            lr, [fp, #-8]
    // 0x85cf90: stp             lr, x16, [SP, #8]
    // 0x85cf94: r16 = Instance_$FlutterError$Type$
    //     0x85cf94: add             x16, PP, #8, lsl #12  ; [pp+0x8338] Obj!$FlutterError$Type$@8a3ca1
    //     0x85cf98: ldr             x16, [x16, #0x338]
    // 0x85cf9c: str             x16, [SP]
    // 0x85cfa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85cfa0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85cfa4: r0 = as()
    //     0x85cfa4: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85cfa8: mov             x1, x0
    // 0x85cfac: stur            x0, [fp, #-0x10]
    // 0x85cfb0: r0 = FlutterError$$Methods.code()
    //     0x85cfb0: bl              #0x85d614  ; [package:shared_preferences_android/src/messages.g.jni.dart] ::FlutterError$$Methods.code
    // 0x85cfb4: mov             x1, x0
    // 0x85cfb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85cfb8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85cfbc: r0 = JStringExtension.toDartString()
    //     0x85cfbc: bl              #0x753c20  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0x85cfc0: ldur            x1, [fp, #-0x10]
    // 0x85cfc4: stur            x0, [fp, #-0x18]
    // 0x85cfc8: r0 = FlutterError$$Methods.message()
    //     0x85cfc8: bl              #0x85d3d0  ; [package:shared_preferences_android/src/messages.g.jni.dart] ::FlutterError$$Methods.message
    // 0x85cfcc: cmp             w0, NULL
    // 0x85cfd0: b.ne            #0x85cfdc
    // 0x85cfd4: r0 = Null
    //     0x85cfd4: mov             x0, NULL
    // 0x85cfd8: b               #0x85cfe8
    // 0x85cfdc: mov             x1, x0
    // 0x85cfe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85cfe0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85cfe4: r0 = JStringExtension.toDartString()
    //     0x85cfe4: bl              #0x753c20  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0x85cfe8: ldur            x1, [fp, #-0x10]
    // 0x85cfec: stur            x0, [fp, #-0x20]
    // 0x85cff0: r0 = FlutterError$$Methods.details()
    //     0x85cff0: bl              #0x85d130  ; [package:shared_preferences_android/src/messages.g.jni.dart] ::FlutterError$$Methods.details
    // 0x85cff4: cmp             w0, NULL
    // 0x85cff8: b.ne            #0x85d004
    // 0x85cffc: r0 = Null
    //     0x85cffc: mov             x0, NULL
    // 0x85d000: b               #0x85d024
    // 0x85d004: r16 = <JObject>
    //     0x85d004: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85d008: ldr             x16, [x16, #0x2d8]
    // 0x85d00c: stp             x0, x16, [SP, #8]
    // 0x85d010: r16 = Instance_$JString$Type$
    //     0x85d010: add             x16, PP, #8, lsl #12  ; [pp+0x8340] Obj!$JString$Type$@8a3d31
    //     0x85d014: ldr             x16, [x16, #0x340]
    // 0x85d018: str             x16, [SP]
    // 0x85d01c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85d01c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85d020: r0 = isA()
    //     0x85d020: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85d024: cmp             w0, NULL
    // 0x85d028: b.eq            #0x85d074
    // 0x85d02c: tbnz            w0, #4, #0x85d074
    // 0x85d030: ldur            x1, [fp, #-0x10]
    // 0x85d034: r0 = FlutterError$$Methods.details()
    //     0x85d034: bl              #0x85d130  ; [package:shared_preferences_android/src/messages.g.jni.dart] ::FlutterError$$Methods.details
    // 0x85d038: cmp             w0, NULL
    // 0x85d03c: b.eq            #0x85d12c
    // 0x85d040: r16 = <JObject>
    //     0x85d040: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85d044: ldr             x16, [x16, #0x2d8]
    // 0x85d048: stp             x0, x16, [SP, #8]
    // 0x85d04c: r16 = Instance_$JString$Type$
    //     0x85d04c: add             x16, PP, #8, lsl #12  ; [pp+0x8340] Obj!$JString$Type$@8a3d31
    //     0x85d050: ldr             x16, [x16, #0x340]
    // 0x85d054: str             x16, [SP]
    // 0x85d058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85d058: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85d05c: r0 = as()
    //     0x85d05c: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85d060: mov             x1, x0
    // 0x85d064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85d064: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85d068: r0 = JStringExtension.toDartString()
    //     0x85d068: bl              #0x753c20  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0x85d06c: mov             x3, x0
    // 0x85d070: b               #0x85d080
    // 0x85d074: ldur            x1, [fp, #-0x10]
    // 0x85d078: r0 = FlutterError$$Methods.details()
    //     0x85d078: bl              #0x85d130  ; [package:shared_preferences_android/src/messages.g.jni.dart] ::FlutterError$$Methods.details
    // 0x85d07c: mov             x3, x0
    // 0x85d080: ldur            x2, [fp, #-8]
    // 0x85d084: ldur            x1, [fp, #-0x18]
    // 0x85d088: ldur            x0, [fp, #-0x20]
    // 0x85d08c: stur            x3, [fp, #-0x28]
    // 0x85d090: LoadField: r4 = r2->field_f
    //     0x85d090: ldur            w4, [x2, #0xf]
    // 0x85d094: DecompressPointer r4
    //     0x85d094: add             x4, x4, HEAP, lsl #32
    // 0x85d098: stur            x4, [fp, #-0x10]
    // 0x85d09c: r0 = PlatformException()
    //     0x85d09c: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x85d0a0: mov             x1, x0
    // 0x85d0a4: ldur            x0, [fp, #-0x18]
    // 0x85d0a8: StoreField: r1->field_7 = r0
    //     0x85d0a8: stur            w0, [x1, #7]
    // 0x85d0ac: ldur            x0, [fp, #-0x20]
    // 0x85d0b0: StoreField: r1->field_b = r0
    //     0x85d0b0: stur            w0, [x1, #0xb]
    // 0x85d0b4: ldur            x0, [fp, #-0x28]
    // 0x85d0b8: StoreField: r1->field_f = r0
    //     0x85d0b8: stur            w0, [x1, #0xf]
    // 0x85d0bc: ldur            x0, [fp, #-0x10]
    // 0x85d0c0: StoreField: r1->field_13 = r0
    //     0x85d0c0: stur            w0, [x1, #0x13]
    // 0x85d0c4: mov             x0, x1
    // 0x85d0c8: LeaveFrame
    //     0x85d0c8: mov             SP, fp
    //     0x85d0cc: ldp             fp, lr, [SP], #0x10
    // 0x85d0d0: ret
    //     0x85d0d0: ret             
    // 0x85d0d4: ldur            x2, [fp, #-8]
    // 0x85d0d8: LoadField: r0 = r2->field_b
    //     0x85d0d8: ldur            w0, [x2, #0xb]
    // 0x85d0dc: DecompressPointer r0
    //     0x85d0dc: add             x0, x0, HEAP, lsl #32
    // 0x85d0e0: stur            x0, [fp, #-0x18]
    // 0x85d0e4: LoadField: r1 = r2->field_f
    //     0x85d0e4: ldur            w1, [x2, #0xf]
    // 0x85d0e8: DecompressPointer r1
    //     0x85d0e8: add             x1, x1, HEAP, lsl #32
    // 0x85d0ec: stur            x1, [fp, #-0x10]
    // 0x85d0f0: r0 = PlatformException()
    //     0x85d0f0: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x85d0f4: r1 = "PlatformException"
    //     0x85d0f4: add             x1, PP, #8, lsl #12  ; [pp+0x8348] "PlatformException"
    //     0x85d0f8: ldr             x1, [x1, #0x348]
    // 0x85d0fc: StoreField: r0->field_7 = r1
    //     0x85d0fc: stur            w1, [x0, #7]
    // 0x85d100: ldur            x1, [fp, #-0x18]
    // 0x85d104: StoreField: r0->field_b = r1
    //     0x85d104: stur            w1, [x0, #0xb]
    // 0x85d108: ldur            x1, [fp, #-8]
    // 0x85d10c: StoreField: r0->field_f = r1
    //     0x85d10c: stur            w1, [x0, #0xf]
    // 0x85d110: ldur            x1, [fp, #-0x10]
    // 0x85d114: StoreField: r0->field_13 = r1
    //     0x85d114: stur            w1, [x0, #0x13]
    // 0x85d118: LeaveFrame
    //     0x85d118: mov             SP, fp
    //     0x85d11c: ldp             fp, lr, [SP], #0x10
    // 0x85d120: ret
    //     0x85d120: ret             
    // 0x85d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d128: b               #0x85cf60
    // 0x85d12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d12c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void _throwNoInstanceError(String) {
    // ** addr: 0x866c9c, size: 0xc8
    // 0x866c9c: EnterFrame
    //     0x866c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x866ca0: mov             fp, SP
    // 0x866ca4: AllocStack(0x20)
    //     0x866ca4: sub             SP, SP, #0x20
    // 0x866ca8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x866ca8: mov             x0, x1
    //     0x866cac: stur            x1, [fp, #-8]
    // 0x866cb0: CheckStackOverflow
    //     0x866cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866cb4: cmp             SP, x16
    //     0x866cb8: b.ls            #0x866d5c
    // 0x866cbc: r1 = Null
    //     0x866cbc: mov             x1, NULL
    // 0x866cc0: r2 = 4
    //     0x866cc0: movz            x2, #0x4
    // 0x866cc4: r0 = AllocateArray()
    //     0x866cc4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x866cc8: r16 = "named "
    //     0x866cc8: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] "named "
    // 0x866ccc: StoreField: r0->field_f = r16
    //     0x866ccc: stur            w16, [x0, #0xf]
    // 0x866cd0: ldur            x1, [fp, #-8]
    // 0x866cd4: StoreField: r0->field_13 = r1
    //     0x866cd4: stur            w1, [x0, #0x13]
    // 0x866cd8: str             x0, [SP]
    // 0x866cdc: r0 = _interpolate()
    //     0x866cdc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x866ce0: stur            x0, [fp, #-0x10]
    // 0x866ce4: ldur            x16, [fp, #-8]
    // 0x866ce8: r30 = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"
    //     0x866ce8: ldr             lr, [PP, #0x7d78]  ; [pp+0x7d78] "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"
    // 0x866cec: stp             lr, x16, [SP]
    // 0x866cf0: r0 = ==()
    //     0x866cf0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x866cf4: tbnz            w0, #4, #0x866d00
    // 0x866cf8: r0 = "with no name"
    //     0x866cf8: ldr             x0, [PP, #0x7d88]  ; [pp+0x7d88] "with no name"
    // 0x866cfc: b               #0x866d04
    // 0x866d00: ldur            x0, [fp, #-0x10]
    // 0x866d04: stur            x0, [fp, #-8]
    // 0x866d08: r1 = Null
    //     0x866d08: mov             x1, NULL
    // 0x866d0c: r2 = 6
    //     0x866d0c: movz            x2, #0x6
    // 0x866d10: r0 = AllocateArray()
    //     0x866d10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x866d14: r16 = "No instance "
    //     0x866d14: ldr             x16, [PP, #0x7d90]  ; [pp+0x7d90] "No instance "
    // 0x866d18: StoreField: r0->field_f = r16
    //     0x866d18: stur            w16, [x0, #0xf]
    // 0x866d1c: ldur            x1, [fp, #-8]
    // 0x866d20: StoreField: r0->field_13 = r1
    //     0x866d20: stur            w1, [x0, #0x13]
    // 0x866d24: r16 = " has been registered."
    //     0x866d24: ldr             x16, [PP, #0x7d98]  ; [pp+0x7d98] " has been registered."
    // 0x866d28: ArrayStore: r0[0] = r16  ; List_4
    //     0x866d28: stur            w16, [x0, #0x17]
    // 0x866d2c: str             x0, [SP]
    // 0x866d30: r0 = _interpolate()
    //     0x866d30: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x866d34: stur            x0, [fp, #-8]
    // 0x866d38: r0 = ArgumentError()
    //     0x866d38: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x866d3c: mov             x1, x0
    // 0x866d40: ldur            x0, [fp, #-8]
    // 0x866d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x866d44: stur            w0, [x1, #0x17]
    // 0x866d48: r0 = false
    //     0x866d48: add             x0, NULL, #0x30  ; false
    // 0x866d4c: StoreField: r1->field_b = r0
    //     0x866d4c: stur            w0, [x1, #0xb]
    // 0x866d50: mov             x0, x1
    // 0x866d54: r0 = Throw()
    //     0x866d54: bl              #0x89e630  ; ThrowStub
    // 0x866d58: brk             #0
    // 0x866d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866d5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866d60: b               #0x866cbc
  }
}

// class id: 234, size: 0xc, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0x85cdd0, size: 0x44
    // 0x85cdd0: EnterFrame
    //     0x85cdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x85cdd4: mov             fp, SP
    // 0x85cdd8: AllocStack(0x10)
    //     0x85cdd8: sub             SP, SP, #0x10
    // 0x85cddc: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0x85cddc: stur            NULL, [fp, #-8]
    //     0x85cde0: stur            x1, [fp, #-0x10]
    // 0x85cde4: CheckStackOverflow
    //     0x85cde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85cde8: cmp             SP, x16
    //     0x85cdec: b.ls            #0x85ce0c
    // 0x85cdf0: InitAsync() -> Future<Map<String, Object>>
    //     0x85cdf0: ldr             x0, [PP, #0x3510]  ; [pp+0x3510] TypeArguments: <Map<String, Object>>
    //     0x85cdf4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x85cdf8: ldur            x0, [fp, #-0x10]
    // 0x85cdfc: LoadField: r1 = r0->field_7
    //     0x85cdfc: ldur            w1, [x0, #7]
    // 0x85ce00: DecompressPointer r1
    //     0x85ce00: add             x1, x1, HEAP, lsl #32
    // 0x85ce04: r0 = getAll()
    //     0x85ce04: bl              #0x85ce14  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApiForNativeInterop::getAll
    // 0x85ce08: r0 = ReturnAsync()
    //     0x85ce08: b               #0x89db34  ; ReturnAsyncStub
    // 0x85ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ce0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ce10: b               #0x85cdf0
  }
  factory _ SharedPreferencesApi.createWithNativeInteropApi(/* No info */) {
    // ** addr: 0x866b98, size: 0x44
    // 0x866b98: EnterFrame
    //     0x866b98: stp             fp, lr, [SP, #-0x10]!
    //     0x866b9c: mov             fp, SP
    // 0x866ba0: AllocStack(0x8)
    //     0x866ba0: sub             SP, SP, #8
    // 0x866ba4: CheckStackOverflow
    //     0x866ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866ba8: cmp             SP, x16
    //     0x866bac: b.ls            #0x866bd4
    // 0x866bb0: r4 = const [0, 0, 0, 0, null]
    //     0x866bb0: ldr             x4, [PP, #0x1f20]  ; [pp+0x1f20] List(5) [0, 0, 0, 0, Null]
    // 0x866bb4: r0 = getInstance()
    //     0x866bb4: bl              #0x866be8  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApiForNativeInterop::getInstance
    // 0x866bb8: stur            x0, [fp, #-8]
    // 0x866bbc: r0 = SharedPreferencesApi()
    //     0x866bbc: bl              #0x866bdc  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0xc)
    // 0x866bc0: ldur            x1, [fp, #-8]
    // 0x866bc4: StoreField: r0->field_7 = r1
    //     0x866bc4: stur            w1, [x0, #7]
    // 0x866bc8: LeaveFrame
    //     0x866bc8: mov             SP, fp
    //     0x866bcc: ldp             fp, lr, [SP], #0x10
    // 0x866bd0: ret
    //     0x866bd0: ret             
    // 0x866bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866bd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866bd8: b               #0x866bb0
  }
}

// class id: 235, size: 0xc, field offset: 0x8
class SharedPreferencesApiForNativeInterop extends Object {

  late final JObject? _jniApi; // offset: 0x8

  _ getAll(/* No info */) async {
    // ** addr: 0x85ce14, size: 0x130
    // 0x85ce14: EnterFrame
    //     0x85ce14: stp             fp, lr, [SP, #-0x10]!
    //     0x85ce18: mov             fp, SP
    // 0x85ce1c: AllocStack(0xa8)
    //     0x85ce1c: sub             SP, SP, #0xa8
    // 0x85ce20: SetupParameters(SharedPreferencesApiForNativeInterop this /* r1 => r1, fp-0x80 */)
    //     0x85ce20: stur            NULL, [fp, #-8]
    //     0x85ce24: stur            x1, [fp, #-0x80]
    // 0x85ce28: CheckStackOverflow
    //     0x85ce28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ce2c: cmp             SP, x16
    //     0x85ce30: b.ls            #0x85cf30
    // 0x85ce34: InitAsync() -> Future<Map<String, Object>>
    //     0x85ce34: ldr             x0, [PP, #0x3510]  ; [pp+0x3510] TypeArguments: <Map<String, Object>>
    //     0x85ce38: bl              #0x89dbd8  ; InitAsyncStub
    // 0x85ce3c: ldur            x0, [fp, #-0x80]
    // 0x85ce40: LoadField: r1 = r0->field_7
    //     0x85ce40: ldur            w1, [x0, #7]
    // 0x85ce44: DecompressPointer r1
    //     0x85ce44: add             x1, x1, HEAP, lsl #32
    // 0x85ce48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ce4c: cmp             w1, w16
    // 0x85ce50: b.eq            #0x85cf38
    // 0x85ce54: stur            x1, [fp, #-0x88]
    // 0x85ce58: cmp             w1, NULL
    // 0x85ce5c: b.eq            #0x85ced8
    // 0x85ce60: r16 = <JObject>
    //     0x85ce60: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85ce64: ldr             x16, [x16, #0x2d8]
    // 0x85ce68: r30 = "flutter."
    //     0x85ce68: ldr             lr, [PP, #0x7d30]  ; [pp+0x7d30] "flutter."
    // 0x85ce6c: stp             lr, x16, [SP]
    // 0x85ce70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ce70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ce74: r0 = writeValue()
    //     0x85ce74: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x85ce78: ldur            x1, [fp, #-0x88]
    // 0x85ce7c: mov             x2, x0
    // 0x85ce80: stur            x0, [fp, #-0x80]
    // 0x85ce84: r0 = SharedPreferencesApiRegistrar$$Methods.getAll()
    //     0x85ce84: bl              #0x860cb4  ; [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar$$Methods.getAll
    // 0x85ce88: mov             x1, x0
    // 0x85ce8c: stur            x1, [fp, #-0x90]
    // 0x85ce90: r0 = Await()
    //     0x85ce90: bl              #0x89dd94  ; AwaitStub
    // 0x85ce94: mov             x1, x0
    // 0x85ce98: stur            x0, [fp, #-0x90]
    // 0x85ce9c: r0 = readValue()
    //     0x85ce9c: bl              #0x85e098  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::readValue
    // 0x85cea0: mov             x3, x0
    // 0x85cea4: r2 = Null
    //     0x85cea4: mov             x2, NULL
    // 0x85cea8: r1 = Null
    //     0x85cea8: mov             x1, NULL
    // 0x85ceac: stur            x3, [fp, #-0x98]
    // 0x85ceb0: r8 = Map<Object?, Object?>
    //     0x85ceb0: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x85ceb4: r3 = Null
    //     0x85ceb4: add             x3, PP, #8, lsl #12  ; [pp+0x8318] Null
    //     0x85ceb8: ldr             x3, [x3, #0x318]
    // 0x85cebc: r0 = Map<Object?, Object?>()
    //     0x85cebc: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x85cec0: r16 = <String, Object>
    //     0x85cec0: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x85cec4: ldur            lr, [fp, #-0x98]
    // 0x85cec8: stp             lr, x16, [SP]
    // 0x85cecc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x85cecc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x85ced0: r0 = cast()
    //     0x85ced0: bl              #0x81c90c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::cast
    // 0x85ced4: r0 = ReturnAsyncNotFuture()
    //     0x85ced4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x85ced8: r0 = _Exception()
    //     0x85ced8: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x85cedc: mov             x1, x0
    // 0x85cee0: r0 = "No JNI or FFI api available"
    //     0x85cee0: add             x0, PP, #8, lsl #12  ; [pp+0x8328] "No JNI or FFI api available"
    //     0x85cee4: ldr             x0, [x0, #0x328]
    // 0x85cee8: stur            x1, [fp, #-0x80]
    // 0x85ceec: StoreField: r1->field_7 = r0
    //     0x85ceec: stur            w0, [x1, #7]
    // 0x85cef0: mov             x0, x1
    // 0x85cef4: r0 = Throw()
    //     0x85cef4: bl              #0x89e630  ; ThrowStub
    // 0x85cef8: brk             #0
    // 0x85cefc: sub             SP, fp, #0xa8
    // 0x85cf00: r2 = 60
    //     0x85cf00: movz            x2, #0x3c
    // 0x85cf04: branchIfSmi(r0, 0x85cf10)
    //     0x85cf04: tbz             w0, #0, #0x85cf10
    // 0x85cf08: r2 = LoadClassIdInstr(r0)
    //     0x85cf08: ldur            x2, [x0, #-1]
    //     0x85cf0c: ubfx            x2, x2, #0xc, #0x14
    // 0x85cf10: cmp             x2, #0x862
    // 0x85cf14: b.ne            #0x85cf28
    // 0x85cf18: mov             x1, x0
    // 0x85cf1c: r0 = _wrapJniException()
    //     0x85cf1c: bl              #0x85cf44  ; [package:shared_preferences_android/src/messages.g.dart] ::_wrapJniException
    // 0x85cf20: r0 = Throw()
    //     0x85cf20: bl              #0x89e630  ; ThrowStub
    // 0x85cf24: brk             #0
    // 0x85cf28: r0 = ReThrow()
    //     0x85cf28: bl              #0x89e604  ; ReThrowStub
    // 0x85cf2c: brk             #0
    // 0x85cf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cf30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cf34: b               #0x85ce34
    // 0x85cf38: r9 = _jniApi
    //     0x85cf38: add             x9, PP, #8, lsl #12  ; [pp+0x8330] Field <SharedPreferencesApiForNativeInterop._jniApi@933225407>: late final (offset: 0x8)
    //     0x85cf3c: ldr             x9, [x9, #0x330]
    // 0x85cf40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cf40: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getInstance(/* No info */) {
    // ** addr: 0x866be8, size: 0xa8
    // 0x866be8: EnterFrame
    //     0x866be8: stp             fp, lr, [SP, #-0x10]!
    //     0x866bec: mov             fp, SP
    // 0x866bf0: AllocStack(0x10)
    //     0x866bf0: sub             SP, SP, #0x10
    // 0x866bf4: SetupParameters({dynamic channelName = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u" /* r1, fp-0x8 */})
    //     0x866bf4: ldur            w0, [x4, #0x13]
    //     0x866bf8: ldur            w1, [x4, #0x1f]
    //     0x866bfc: add             x1, x1, HEAP, lsl #32
    //     0x866c00: ldr             x16, [PP, #0x7d70]  ; [pp+0x7d70] "channelName"
    //     0x866c04: cmp             w1, w16
    //     0x866c08: b.ne            #0x866c28
    //     0x866c0c: ldur            w1, [x4, #0x23]
    //     0x866c10: add             x1, x1, HEAP, lsl #32
    //     0x866c14: sub             w2, w0, w1
    //     0x866c18: add             x0, fp, w2, sxtw #2
    //     0x866c1c: ldr             x0, [x0, #8]
    //     0x866c20: mov             x1, x0
    //     0x866c24: b               #0x866c2c
    //     0x866c28: ldr             x1, [PP, #0x7d78]  ; [pp+0x7d78] "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"
    //     0x866c2c: stur            x1, [fp, #-8]
    // 0x866c30: CheckStackOverflow
    //     0x866c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866c34: cmp             SP, x16
    //     0x866c38: b.ls            #0x866c88
    // 0x866c3c: r0 = SharedPreferencesApiRegistrar.()
    //     0x866c3c: bl              #0x866f88  ; [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar.
    // 0x866c40: ldur            x1, [fp, #-8]
    // 0x866c44: stur            x0, [fp, #-0x10]
    // 0x866c48: r0 = ToJStringMethod.toJString()
    //     0x866c48: bl              #0x8658b8  ; [package:jni/src/lang/jstring.dart] ::ToJStringMethod.toJString
    // 0x866c4c: ldur            x1, [fp, #-0x10]
    // 0x866c50: mov             x2, x0
    // 0x866c54: r0 = SharedPreferencesApiRegistrar$$Methods.getInstance()
    //     0x866c54: bl              #0x866d64  ; [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar$$Methods.getInstance
    // 0x866c58: stur            x0, [fp, #-0x10]
    // 0x866c5c: cmp             w0, NULL
    // 0x866c60: b.ne            #0x866c6c
    // 0x866c64: ldur            x1, [fp, #-8]
    // 0x866c68: r0 = _throwNoInstanceError()
    //     0x866c68: bl              #0x866c9c  ; [package:shared_preferences_android/src/messages.g.dart] ::_throwNoInstanceError
    // 0x866c6c: ldur            x0, [fp, #-0x10]
    // 0x866c70: r0 = SharedPreferencesApiForNativeInterop()
    //     0x866c70: bl              #0x866c90  ; AllocateSharedPreferencesApiForNativeInteropStub -> SharedPreferencesApiForNativeInterop (size=0xc)
    // 0x866c74: ldur            x1, [fp, #-0x10]
    // 0x866c78: StoreField: r0->field_7 = r1
    //     0x866c78: stur            w1, [x0, #7]
    // 0x866c7c: LeaveFrame
    //     0x866c7c: mov             SP, fp
    //     0x866c80: ldp             fp, lr, [SP], #0x10
    // 0x866c84: ret
    //     0x866c84: ret             
    // 0x866c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866c88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866c8c: b               #0x866c3c
  }
}

// class id: 236, size: 0x8, field offset: 0x8
abstract class _PigeonJniCodec extends Object {

  static _ readValue(/* No info */) {
    // ** addr: 0x85e098, size: 0xc28
    // 0x85e098: EnterFrame
    //     0x85e098: stp             fp, lr, [SP, #-0x10]!
    //     0x85e09c: mov             fp, SP
    // 0x85e0a0: AllocStack(0x70)
    //     0x85e0a0: sub             SP, SP, #0x70
    // 0x85e0a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x85e0a4: stur            x1, [fp, #-8]
    // 0x85e0a8: CheckStackOverflow
    //     0x85e0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e0ac: cmp             SP, x16
    //     0x85e0b0: b.ls            #0x85ec98
    // 0x85e0b4: cmp             w1, NULL
    // 0x85e0b8: b.ne            #0x85e0cc
    // 0x85e0bc: r0 = Null
    //     0x85e0bc: mov             x0, NULL
    // 0x85e0c0: LeaveFrame
    //     0x85e0c0: mov             SP, fp
    //     0x85e0c4: ldp             fp, lr, [SP], #0x10
    // 0x85e0c8: ret
    //     0x85e0c8: ret             
    // 0x85e0cc: r16 = <JObject>
    //     0x85e0cc: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e0d0: ldr             x16, [x16, #0x2d8]
    // 0x85e0d4: stp             x1, x16, [SP, #8]
    // 0x85e0d8: r16 = Instance_$JLong$Type$
    //     0x85e0d8: add             x16, PP, #8, lsl #12  ; [pp+0x8458] Obj!$JLong$Type$@8a3d41
    //     0x85e0dc: ldr             x16, [x16, #0x458]
    // 0x85e0e0: str             x16, [SP]
    // 0x85e0e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e0e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e0e8: r0 = isA()
    //     0x85e0e8: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e0ec: tbnz            w0, #4, #0x85e140
    // 0x85e0f0: r16 = <JObject>
    //     0x85e0f0: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e0f4: ldr             x16, [x16, #0x2d8]
    // 0x85e0f8: ldur            lr, [fp, #-8]
    // 0x85e0fc: stp             lr, x16, [SP, #8]
    // 0x85e100: r16 = Instance_$JLong$Type$
    //     0x85e100: add             x16, PP, #8, lsl #12  ; [pp+0x8458] Obj!$JLong$Type$@8a3d41
    //     0x85e104: ldr             x16, [x16, #0x458]
    // 0x85e108: str             x16, [SP]
    // 0x85e10c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e10c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e110: r0 = as()
    //     0x85e110: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e114: mov             x1, x0
    // 0x85e118: r0 = JLong$$Methods.longValue()
    //     0x85e118: bl              #0x8609b8  ; [package:jni/src/core_bindings.dart] ::JLong$$Methods.longValue
    // 0x85e11c: mov             x2, x0
    // 0x85e120: r0 = BoxInt64Instr(r2)
    //     0x85e120: sbfiz           x0, x2, #1, #0x1f
    //     0x85e124: cmp             x2, x0, asr #1
    //     0x85e128: b.eq            #0x85e134
    //     0x85e12c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85e130: stur            x2, [x0, #7]
    // 0x85e134: LeaveFrame
    //     0x85e134: mov             SP, fp
    //     0x85e138: ldp             fp, lr, [SP], #0x10
    // 0x85e13c: ret
    //     0x85e13c: ret             
    // 0x85e140: r16 = <JObject>
    //     0x85e140: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e144: ldr             x16, [x16, #0x2d8]
    // 0x85e148: ldur            lr, [fp, #-8]
    // 0x85e14c: stp             lr, x16, [SP, #8]
    // 0x85e150: r16 = Instance_$JDouble$Type$
    //     0x85e150: add             x16, PP, #8, lsl #12  ; [pp+0x8460] Obj!$JDouble$Type$@8a3d51
    //     0x85e154: ldr             x16, [x16, #0x460]
    // 0x85e158: str             x16, [SP]
    // 0x85e15c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e15c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e160: r0 = isA()
    //     0x85e160: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e164: tbnz            w0, #4, #0x85e1cc
    // 0x85e168: r16 = <JObject>
    //     0x85e168: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e16c: ldr             x16, [x16, #0x2d8]
    // 0x85e170: ldur            lr, [fp, #-8]
    // 0x85e174: stp             lr, x16, [SP, #8]
    // 0x85e178: r16 = Instance_$JDouble$Type$
    //     0x85e178: add             x16, PP, #8, lsl #12  ; [pp+0x8460] Obj!$JDouble$Type$@8a3d51
    //     0x85e17c: ldr             x16, [x16, #0x460]
    // 0x85e180: str             x16, [SP]
    // 0x85e184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e184: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e188: r0 = as()
    //     0x85e188: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e18c: mov             x1, x0
    // 0x85e190: r0 = JDouble$$Methods.doubleValue()
    //     0x85e190: bl              #0x8606bc  ; [package:jni/src/core_bindings.dart] ::JDouble$$Methods.doubleValue
    // 0x85e194: r0 = inline_Allocate_Double()
    //     0x85e194: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x85e198: add             x0, x0, #0x10
    //     0x85e19c: cmp             x1, x0
    //     0x85e1a0: b.ls            #0x85eca0
    //     0x85e1a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x85e1a8: sub             x0, x0, #0xf
    //     0x85e1ac: movz            x1, #0xe19c
    //     0x85e1b0: movk            x1, #0x3, lsl #16
    //     0x85e1b4: stur            x1, [x0, #-1]
    // 0x85e1b8: dmb             ishst
    // 0x85e1bc: StoreField: r0->field_7 = d0
    //     0x85e1bc: stur            d0, [x0, #7]
    // 0x85e1c0: LeaveFrame
    //     0x85e1c0: mov             SP, fp
    //     0x85e1c4: ldp             fp, lr, [SP], #0x10
    // 0x85e1c8: ret
    //     0x85e1c8: ret             
    // 0x85e1cc: r16 = <JObject>
    //     0x85e1cc: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e1d0: ldr             x16, [x16, #0x2d8]
    // 0x85e1d4: ldur            lr, [fp, #-8]
    // 0x85e1d8: stp             lr, x16, [SP, #8]
    // 0x85e1dc: r16 = Instance_$JString$Type$
    //     0x85e1dc: add             x16, PP, #8, lsl #12  ; [pp+0x8340] Obj!$JString$Type$@8a3d31
    //     0x85e1e0: ldr             x16, [x16, #0x340]
    // 0x85e1e4: str             x16, [SP]
    // 0x85e1e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e1e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e1ec: r0 = isA()
    //     0x85e1ec: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e1f0: tbnz            w0, #4, #0x85e230
    // 0x85e1f4: r16 = <JObject>
    //     0x85e1f4: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e1f8: ldr             x16, [x16, #0x2d8]
    // 0x85e1fc: ldur            lr, [fp, #-8]
    // 0x85e200: stp             lr, x16, [SP, #8]
    // 0x85e204: r16 = Instance_$JString$Type$
    //     0x85e204: add             x16, PP, #8, lsl #12  ; [pp+0x8340] Obj!$JString$Type$@8a3d31
    //     0x85e208: ldr             x16, [x16, #0x340]
    // 0x85e20c: str             x16, [SP]
    // 0x85e210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e210: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e214: r0 = as()
    //     0x85e214: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e218: mov             x1, x0
    // 0x85e21c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85e21c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85e220: r0 = JStringExtension.toDartString()
    //     0x85e220: bl              #0x753c20  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0x85e224: LeaveFrame
    //     0x85e224: mov             SP, fp
    //     0x85e228: ldp             fp, lr, [SP], #0x10
    // 0x85e22c: ret
    //     0x85e22c: ret             
    // 0x85e230: r16 = <JObject>
    //     0x85e230: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e234: ldr             x16, [x16, #0x2d8]
    // 0x85e238: ldur            lr, [fp, #-8]
    // 0x85e23c: stp             lr, x16, [SP, #8]
    // 0x85e240: r16 = Instance_$JBoolean$Type$
    //     0x85e240: add             x16, PP, #8, lsl #12  ; [pp+0x8468] Obj!$JBoolean$Type$@8a3d61
    //     0x85e244: ldr             x16, [x16, #0x468]
    // 0x85e248: str             x16, [SP]
    // 0x85e24c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e24c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e250: r0 = isA()
    //     0x85e250: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e254: tbnz            w0, #4, #0x85e290
    // 0x85e258: r16 = <JObject>
    //     0x85e258: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e25c: ldr             x16, [x16, #0x2d8]
    // 0x85e260: ldur            lr, [fp, #-8]
    // 0x85e264: stp             lr, x16, [SP, #8]
    // 0x85e268: r16 = Instance_$JBoolean$Type$
    //     0x85e268: add             x16, PP, #8, lsl #12  ; [pp+0x8468] Obj!$JBoolean$Type$@8a3d61
    //     0x85e26c: ldr             x16, [x16, #0x468]
    // 0x85e270: str             x16, [SP]
    // 0x85e274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e274: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e278: r0 = as()
    //     0x85e278: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e27c: mov             x1, x0
    // 0x85e280: r0 = JBoolean$$Methods.booleanValue()
    //     0x85e280: bl              #0x860424  ; [package:jni/src/core_bindings.dart] ::JBoolean$$Methods.booleanValue
    // 0x85e284: LeaveFrame
    //     0x85e284: mov             SP, fp
    //     0x85e288: ldp             fp, lr, [SP], #0x10
    // 0x85e28c: ret
    //     0x85e28c: ret             
    // 0x85e290: r16 = <JObject>
    //     0x85e290: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e294: ldr             x16, [x16, #0x2d8]
    // 0x85e298: ldur            lr, [fp, #-8]
    // 0x85e29c: stp             lr, x16, [SP, #8]
    // 0x85e2a0: r16 = Instance__$JByteArray$Type$
    //     0x85e2a0: add             x16, PP, #8, lsl #12  ; [pp+0x8470] Obj!_$JByteArray$Type$@8a3d01
    //     0x85e2a4: ldr             x16, [x16, #0x470]
    // 0x85e2a8: str             x16, [SP]
    // 0x85e2ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e2ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e2b0: r0 = isA()
    //     0x85e2b0: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e2b4: tbnz            w0, #4, #0x85e324
    // 0x85e2b8: r16 = <JObject>
    //     0x85e2b8: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e2bc: ldr             x16, [x16, #0x2d8]
    // 0x85e2c0: ldur            lr, [fp, #-8]
    // 0x85e2c4: stp             lr, x16, [SP, #8]
    // 0x85e2c8: r16 = Instance__$JByteArray$Type$
    //     0x85e2c8: add             x16, PP, #8, lsl #12  ; [pp+0x8470] Obj!_$JByteArray$Type$@8a3d01
    //     0x85e2cc: ldr             x16, [x16, #0x470]
    // 0x85e2d0: str             x16, [SP]
    // 0x85e2d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e2d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e2d8: r0 = as()
    //     0x85e2d8: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e2dc: mov             x1, x0
    // 0x85e2e0: stur            x0, [fp, #-0x10]
    // 0x85e2e4: r0 = JByteArray.length()
    //     0x85e2e4: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x85e2e8: ldur            x1, [fp, #-0x10]
    // 0x85e2ec: mov             x2, x0
    // 0x85e2f0: r0 = JByteArray.getRange()
    //     0x85e2f0: bl              #0x85ff50  ; [package:jni/src/jarray.dart] ::JByteArray.getRange
    // 0x85e2f4: stur            x0, [fp, #-0x10]
    // 0x85e2f8: r0 = _ByteBuffer()
    //     0x85e2f8: bl              #0x3b0598  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x85e2fc: mov             x1, x0
    // 0x85e300: ldur            x0, [fp, #-0x10]
    // 0x85e304: StoreField: r1->field_7 = r0
    //     0x85e304: stur            w0, [x1, #7]
    // 0x85e308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85e308: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85e30c: r0 = asUint8List()
    //     0x85e30c: bl              #0x890ae4  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x85e310: mov             x1, x0
    // 0x85e314: r0 = Uint8List.fromList()
    //     0x85e314: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x85e318: LeaveFrame
    //     0x85e318: mov             SP, fp
    //     0x85e31c: ldp             fp, lr, [SP], #0x10
    // 0x85e320: ret
    //     0x85e320: ret             
    // 0x85e324: r16 = <JObject>
    //     0x85e324: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e328: ldr             x16, [x16, #0x2d8]
    // 0x85e32c: ldur            lr, [fp, #-8]
    // 0x85e330: stp             lr, x16, [SP, #8]
    // 0x85e334: r16 = Instance__$JIntArray$Type$
    //     0x85e334: add             x16, PP, #8, lsl #12  ; [pp+0x8478] Obj!_$JIntArray$Type$@8a3cf1
    //     0x85e338: ldr             x16, [x16, #0x478]
    // 0x85e33c: str             x16, [SP]
    // 0x85e340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e340: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e344: r0 = isA()
    //     0x85e344: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e348: tbnz            w0, #4, #0x85e4f0
    // 0x85e34c: r16 = <JObject>
    //     0x85e34c: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e350: ldr             x16, [x16, #0x2d8]
    // 0x85e354: ldur            lr, [fp, #-8]
    // 0x85e358: stp             lr, x16, [SP, #8]
    // 0x85e35c: r16 = Instance__$JIntArray$Type$
    //     0x85e35c: add             x16, PP, #8, lsl #12  ; [pp+0x8478] Obj!_$JIntArray$Type$@8a3cf1
    //     0x85e360: ldr             x16, [x16, #0x478]
    // 0x85e364: str             x16, [SP]
    // 0x85e368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e368: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e36c: r0 = as()
    //     0x85e36c: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e370: mov             x1, x0
    // 0x85e374: stur            x0, [fp, #-0x10]
    // 0x85e378: r0 = JByteArray.length()
    //     0x85e378: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x85e37c: ldur            x1, [fp, #-0x10]
    // 0x85e380: mov             x2, x0
    // 0x85e384: r0 = JIntArray.getRange()
    //     0x85e384: bl              #0x85fbf4  ; [package:jni/src/jarray.dart] ::JIntArray.getRange
    // 0x85e388: stur            x0, [fp, #-0x18]
    // 0x85e38c: LoadField: r1 = r0->field_13
    //     0x85e38c: ldur            w1, [x0, #0x13]
    // 0x85e390: mov             x4, x1
    // 0x85e394: stur            x1, [fp, #-0x10]
    // 0x85e398: r0 = AllocateInt32Array()
    //     0x85e398: bl              #0x8b2954  ; AllocateInt32ArrayStub
    // 0x85e39c: mov             x4, x0
    // 0x85e3a0: ldur            x0, [fp, #-0x10]
    // 0x85e3a4: stur            x4, [fp, #-0x28]
    // 0x85e3a8: r5 = LoadInt32Instr(r0)
    //     0x85e3a8: sbfx            x5, x0, #1, #0x1f
    // 0x85e3ac: stur            x5, [fp, #-0x20]
    // 0x85e3b0: tbz             x5, #0x3f, #0x85e3c8
    // 0x85e3b4: mov             x2, x0
    // 0x85e3b8: mov             x3, x5
    // 0x85e3bc: r1 = 0
    //     0x85e3bc: movz            x1, #0
    // 0x85e3c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85e3c0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85e3c4: r0 = checkValidRange()
    //     0x85e3c4: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x85e3c8: ldur            x0, [fp, #-0x20]
    // 0x85e3cc: cbnz            x0, #0x85e3d8
    // 0x85e3d0: ldur            x20, [fp, #-0x28]
    // 0x85e3d4: b               #0x85e4e0
    // 0x85e3d8: ldur            x1, [fp, #-0x10]
    // 0x85e3dc: cmp             w1, #0x800
    // 0x85e3e0: b.ge            #0x85e488
    // 0x85e3e4: ldur            x2, [fp, #-0x18]
    // 0x85e3e8: ldur            x20, [fp, #-0x28]
    // 0x85e3ec: LoadField: r0 = r2->field_7
    //     0x85e3ec: ldur            x0, [x2, #7]
    // 0x85e3f0: mov             x3, x1
    // 0x85e3f4: mov             x2, x0
    // 0x85e3f8: add             x1, x20, #0x17
    // 0x85e3fc: cbz             x3, #0x85e484
    // 0x85e400: cmp             x1, x2
    // 0x85e404: b.ls            #0x85e454
    // 0x85e408: sxtw            x3, w3
    // 0x85e40c: add             x16, x2, x3, lsl #1
    // 0x85e410: cmp             x1, x16
    // 0x85e414: b.hs            #0x85e454
    // 0x85e418: mov             x2, x16
    // 0x85e41c: add             x1, x1, x3, lsl #1
    // 0x85e420: tbz             w3, #2, #0x85e42c
    // 0x85e424: ldr             x16, [x2, #-8]!
    // 0x85e428: str             x16, [x1, #-8]!
    // 0x85e42c: tbz             w3, #1, #0x85e438
    // 0x85e430: ldr             w16, [x2, #-4]!
    // 0x85e434: str             w16, [x1, #-4]!
    // 0x85e438: ands            w3, w3, #0xfffffff9
    // 0x85e43c: b.eq            #0x85e484
    // 0x85e440: ldp             x16, x17, [x2, #-0x10]!
    // 0x85e444: stp             x16, x17, [x1, #-0x10]!
    // 0x85e448: subs            w3, w3, #8
    // 0x85e44c: b.ne            #0x85e440
    // 0x85e450: b               #0x85e484
    // 0x85e454: tbz             w3, #2, #0x85e460
    // 0x85e458: ldr             x16, [x2], #8
    // 0x85e45c: str             x16, [x1], #8
    // 0x85e460: tbz             w3, #1, #0x85e46c
    // 0x85e464: ldr             w16, [x2], #4
    // 0x85e468: str             w16, [x1], #4
    // 0x85e46c: ands            w3, w3, #0xfffffff9
    // 0x85e470: b.eq            #0x85e484
    // 0x85e474: ldp             x16, x17, [x2], #0x10
    // 0x85e478: stp             x16, x17, [x1], #0x10
    // 0x85e47c: subs            w3, w3, #8
    // 0x85e480: b.ne            #0x85e474
    // 0x85e484: b               #0x85e4e0
    // 0x85e488: ldur            x2, [fp, #-0x18]
    // 0x85e48c: ldur            x20, [fp, #-0x28]
    // 0x85e490: lsl             x1, x0, #2
    // 0x85e494: LoadField: r0 = r20->field_7
    //     0x85e494: ldur            x0, [x20, #7]
    // 0x85e498: LoadField: r3 = r2->field_7
    //     0x85e498: ldur            x3, [x2, #7]
    // 0x85e49c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x85e49c: mov             x2, THR
    //     0x85e4a0: ldr             x9, [x2, #0x898]
    //     0x85e4a4: mov             x2, x1
    //     0x85e4a8: mov             x1, x3
    //     0x85e4ac: mov             x17, fp
    //     0x85e4b0: str             fp, [SP, #-8]!
    //     0x85e4b4: mov             fp, SP
    //     0x85e4b8: and             SP, SP, #0xfffffffffffffff0
    //     0x85e4bc: mov             x19, sp
    //     0x85e4c0: mov             sp, SP
    //     0x85e4c4: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x85e4c8: blr             x9
    //     0x85e4cc: movz            x16, #0x8
    //     0x85e4d0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x85e4d4: mov             sp, x19
    //     0x85e4d8: mov             SP, fp
    //     0x85e4dc: ldr             fp, [SP], #8
    // 0x85e4e0: mov             x0, x20
    // 0x85e4e4: LeaveFrame
    //     0x85e4e4: mov             SP, fp
    //     0x85e4e8: ldp             fp, lr, [SP], #0x10
    // 0x85e4ec: ret
    //     0x85e4ec: ret             
    // 0x85e4f0: r16 = <JObject>
    //     0x85e4f0: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e4f4: ldr             x16, [x16, #0x2d8]
    // 0x85e4f8: ldur            lr, [fp, #-8]
    // 0x85e4fc: stp             lr, x16, [SP, #8]
    // 0x85e500: r16 = Instance__$JLongArray$Type$
    //     0x85e500: add             x16, PP, #8, lsl #12  ; [pp+0x8480] Obj!_$JLongArray$Type$@8a3ce1
    //     0x85e504: ldr             x16, [x16, #0x480]
    // 0x85e508: str             x16, [SP]
    // 0x85e50c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e50c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e510: r0 = isA()
    //     0x85e510: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e514: tbnz            w0, #4, #0x85e6a4
    // 0x85e518: r16 = <JObject>
    //     0x85e518: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e51c: ldr             x16, [x16, #0x2d8]
    // 0x85e520: ldur            lr, [fp, #-8]
    // 0x85e524: stp             lr, x16, [SP, #8]
    // 0x85e528: r16 = Instance__$JLongArray$Type$
    //     0x85e528: add             x16, PP, #8, lsl #12  ; [pp+0x8480] Obj!_$JLongArray$Type$@8a3ce1
    //     0x85e52c: ldr             x16, [x16, #0x480]
    // 0x85e530: str             x16, [SP]
    // 0x85e534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e534: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e538: r0 = as()
    //     0x85e538: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e53c: mov             x1, x0
    // 0x85e540: stur            x0, [fp, #-0x10]
    // 0x85e544: r0 = JByteArray.length()
    //     0x85e544: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x85e548: ldur            x1, [fp, #-0x10]
    // 0x85e54c: mov             x2, x0
    // 0x85e550: r0 = JLongArray.getRange()
    //     0x85e550: bl              #0x85f898  ; [package:jni/src/jarray.dart] ::JLongArray.getRange
    // 0x85e554: stur            x0, [fp, #-0x18]
    // 0x85e558: LoadField: r1 = r0->field_13
    //     0x85e558: ldur            w1, [x0, #0x13]
    // 0x85e55c: mov             x4, x1
    // 0x85e560: stur            x1, [fp, #-0x10]
    // 0x85e564: r0 = AllocateInt64Array()
    //     0x85e564: bl              #0x8b27d4  ; AllocateInt64ArrayStub
    // 0x85e568: mov             x4, x0
    // 0x85e56c: ldur            x0, [fp, #-0x10]
    // 0x85e570: stur            x4, [fp, #-0x28]
    // 0x85e574: r5 = LoadInt32Instr(r0)
    //     0x85e574: sbfx            x5, x0, #1, #0x1f
    // 0x85e578: stur            x5, [fp, #-0x20]
    // 0x85e57c: tbz             x5, #0x3f, #0x85e594
    // 0x85e580: mov             x2, x0
    // 0x85e584: mov             x3, x5
    // 0x85e588: r1 = 0
    //     0x85e588: movz            x1, #0
    // 0x85e58c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85e58c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85e590: r0 = checkValidRange()
    //     0x85e590: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x85e594: ldur            x0, [fp, #-0x20]
    // 0x85e598: cbnz            x0, #0x85e5a4
    // 0x85e59c: ldur            x20, [fp, #-0x28]
    // 0x85e5a0: b               #0x85e694
    // 0x85e5a4: ldur            x1, [fp, #-0x10]
    // 0x85e5a8: cmp             w1, #0x800
    // 0x85e5ac: b.ge            #0x85e63c
    // 0x85e5b0: ldur            x2, [fp, #-0x18]
    // 0x85e5b4: ldur            x20, [fp, #-0x28]
    // 0x85e5b8: LoadField: r0 = r2->field_7
    //     0x85e5b8: ldur            x0, [x2, #7]
    // 0x85e5bc: mov             x3, x1
    // 0x85e5c0: mov             x2, x0
    // 0x85e5c4: add             x1, x20, #0x17
    // 0x85e5c8: cbz             x3, #0x85e638
    // 0x85e5cc: cmp             x1, x2
    // 0x85e5d0: b.ls            #0x85e614
    // 0x85e5d4: sxtw            x3, w3
    // 0x85e5d8: add             x16, x2, x3, lsl #2
    // 0x85e5dc: cmp             x1, x16
    // 0x85e5e0: b.hs            #0x85e614
    // 0x85e5e4: mov             x2, x16
    // 0x85e5e8: add             x1, x1, x3, lsl #2
    // 0x85e5ec: tbz             w3, #1, #0x85e5f8
    // 0x85e5f0: ldr             x16, [x2, #-8]!
    // 0x85e5f4: str             x16, [x1, #-8]!
    // 0x85e5f8: ands            w3, w3, #0xfffffffd
    // 0x85e5fc: b.eq            #0x85e638
    // 0x85e600: ldp             x16, x17, [x2, #-0x10]!
    // 0x85e604: stp             x16, x17, [x1, #-0x10]!
    // 0x85e608: subs            w3, w3, #4
    // 0x85e60c: b.ne            #0x85e600
    // 0x85e610: b               #0x85e638
    // 0x85e614: tbz             w3, #1, #0x85e620
    // 0x85e618: ldr             x16, [x2], #8
    // 0x85e61c: str             x16, [x1], #8
    // 0x85e620: ands            w3, w3, #0xfffffffd
    // 0x85e624: b.eq            #0x85e638
    // 0x85e628: ldp             x16, x17, [x2], #0x10
    // 0x85e62c: stp             x16, x17, [x1], #0x10
    // 0x85e630: subs            w3, w3, #4
    // 0x85e634: b.ne            #0x85e628
    // 0x85e638: b               #0x85e694
    // 0x85e63c: ldur            x2, [fp, #-0x18]
    // 0x85e640: ldur            x20, [fp, #-0x28]
    // 0x85e644: lsl             x1, x0, #3
    // 0x85e648: LoadField: r0 = r20->field_7
    //     0x85e648: ldur            x0, [x20, #7]
    // 0x85e64c: LoadField: r3 = r2->field_7
    //     0x85e64c: ldur            x3, [x2, #7]
    // 0x85e650: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x85e650: mov             x2, THR
    //     0x85e654: ldr             x9, [x2, #0x898]
    //     0x85e658: mov             x2, x1
    //     0x85e65c: mov             x1, x3
    //     0x85e660: mov             x17, fp
    //     0x85e664: str             fp, [SP, #-8]!
    //     0x85e668: mov             fp, SP
    //     0x85e66c: and             SP, SP, #0xfffffffffffffff0
    //     0x85e670: mov             x19, sp
    //     0x85e674: mov             sp, SP
    //     0x85e678: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x85e67c: blr             x9
    //     0x85e680: movz            x16, #0x8
    //     0x85e684: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x85e688: mov             sp, x19
    //     0x85e68c: mov             SP, fp
    //     0x85e690: ldr             fp, [SP], #8
    // 0x85e694: mov             x0, x20
    // 0x85e698: LeaveFrame
    //     0x85e698: mov             SP, fp
    //     0x85e69c: ldp             fp, lr, [SP], #0x10
    // 0x85e6a0: ret
    //     0x85e6a0: ret             
    // 0x85e6a4: r16 = <JObject>
    //     0x85e6a4: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e6a8: ldr             x16, [x16, #0x2d8]
    // 0x85e6ac: ldur            lr, [fp, #-8]
    // 0x85e6b0: stp             lr, x16, [SP, #8]
    // 0x85e6b4: r16 = Instance__$JDoubleArray$Type$
    //     0x85e6b4: add             x16, PP, #8, lsl #12  ; [pp+0x8488] Obj!_$JDoubleArray$Type$@8a3cd1
    //     0x85e6b8: ldr             x16, [x16, #0x488]
    // 0x85e6bc: str             x16, [SP]
    // 0x85e6c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e6c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e6c4: r0 = isA()
    //     0x85e6c4: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e6c8: tbnz            w0, #4, #0x85e858
    // 0x85e6cc: r16 = <JObject>
    //     0x85e6cc: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e6d0: ldr             x16, [x16, #0x2d8]
    // 0x85e6d4: ldur            lr, [fp, #-8]
    // 0x85e6d8: stp             lr, x16, [SP, #8]
    // 0x85e6dc: r16 = Instance__$JDoubleArray$Type$
    //     0x85e6dc: add             x16, PP, #8, lsl #12  ; [pp+0x8488] Obj!_$JDoubleArray$Type$@8a3cd1
    //     0x85e6e0: ldr             x16, [x16, #0x488]
    // 0x85e6e4: str             x16, [SP]
    // 0x85e6e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e6e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e6ec: r0 = as()
    //     0x85e6ec: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e6f0: mov             x1, x0
    // 0x85e6f4: stur            x0, [fp, #-0x10]
    // 0x85e6f8: r0 = JByteArray.length()
    //     0x85e6f8: bl              #0x86025c  ; [package:jni/src/jarray.dart] ::JByteArray.length
    // 0x85e6fc: ldur            x1, [fp, #-0x10]
    // 0x85e700: mov             x2, x0
    // 0x85e704: r0 = JDoubleArray.getRange()
    //     0x85e704: bl              #0x85ed74  ; [package:jni/src/jarray.dart] ::JDoubleArray.getRange
    // 0x85e708: stur            x0, [fp, #-0x18]
    // 0x85e70c: LoadField: r1 = r0->field_13
    //     0x85e70c: ldur            w1, [x0, #0x13]
    // 0x85e710: mov             x4, x1
    // 0x85e714: stur            x1, [fp, #-0x10]
    // 0x85e718: r0 = AllocateFloat64Array()
    //     0x85e718: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x85e71c: mov             x4, x0
    // 0x85e720: ldur            x0, [fp, #-0x10]
    // 0x85e724: stur            x4, [fp, #-0x28]
    // 0x85e728: r5 = LoadInt32Instr(r0)
    //     0x85e728: sbfx            x5, x0, #1, #0x1f
    // 0x85e72c: stur            x5, [fp, #-0x20]
    // 0x85e730: tbz             x5, #0x3f, #0x85e748
    // 0x85e734: mov             x2, x0
    // 0x85e738: mov             x3, x5
    // 0x85e73c: r1 = 0
    //     0x85e73c: movz            x1, #0
    // 0x85e740: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85e740: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85e744: r0 = checkValidRange()
    //     0x85e744: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x85e748: ldur            x0, [fp, #-0x20]
    // 0x85e74c: cbnz            x0, #0x85e758
    // 0x85e750: ldur            x20, [fp, #-0x28]
    // 0x85e754: b               #0x85e848
    // 0x85e758: ldur            x1, [fp, #-0x10]
    // 0x85e75c: cmp             w1, #0x800
    // 0x85e760: b.ge            #0x85e7f0
    // 0x85e764: ldur            x2, [fp, #-0x18]
    // 0x85e768: ldur            x20, [fp, #-0x28]
    // 0x85e76c: LoadField: r0 = r2->field_7
    //     0x85e76c: ldur            x0, [x2, #7]
    // 0x85e770: mov             x3, x1
    // 0x85e774: mov             x2, x0
    // 0x85e778: add             x1, x20, #0x17
    // 0x85e77c: cbz             x3, #0x85e7ec
    // 0x85e780: cmp             x1, x2
    // 0x85e784: b.ls            #0x85e7c8
    // 0x85e788: sxtw            x3, w3
    // 0x85e78c: add             x16, x2, x3, lsl #2
    // 0x85e790: cmp             x1, x16
    // 0x85e794: b.hs            #0x85e7c8
    // 0x85e798: mov             x2, x16
    // 0x85e79c: add             x1, x1, x3, lsl #2
    // 0x85e7a0: tbz             w3, #1, #0x85e7ac
    // 0x85e7a4: ldr             x16, [x2, #-8]!
    // 0x85e7a8: str             x16, [x1, #-8]!
    // 0x85e7ac: ands            w3, w3, #0xfffffffd
    // 0x85e7b0: b.eq            #0x85e7ec
    // 0x85e7b4: ldp             x16, x17, [x2, #-0x10]!
    // 0x85e7b8: stp             x16, x17, [x1, #-0x10]!
    // 0x85e7bc: subs            w3, w3, #4
    // 0x85e7c0: b.ne            #0x85e7b4
    // 0x85e7c4: b               #0x85e7ec
    // 0x85e7c8: tbz             w3, #1, #0x85e7d4
    // 0x85e7cc: ldr             x16, [x2], #8
    // 0x85e7d0: str             x16, [x1], #8
    // 0x85e7d4: ands            w3, w3, #0xfffffffd
    // 0x85e7d8: b.eq            #0x85e7ec
    // 0x85e7dc: ldp             x16, x17, [x2], #0x10
    // 0x85e7e0: stp             x16, x17, [x1], #0x10
    // 0x85e7e4: subs            w3, w3, #4
    // 0x85e7e8: b.ne            #0x85e7dc
    // 0x85e7ec: b               #0x85e848
    // 0x85e7f0: ldur            x2, [fp, #-0x18]
    // 0x85e7f4: ldur            x20, [fp, #-0x28]
    // 0x85e7f8: lsl             x1, x0, #3
    // 0x85e7fc: LoadField: r0 = r20->field_7
    //     0x85e7fc: ldur            x0, [x20, #7]
    // 0x85e800: LoadField: r3 = r2->field_7
    //     0x85e800: ldur            x3, [x2, #7]
    // 0x85e804: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x85e804: mov             x2, THR
    //     0x85e808: ldr             x9, [x2, #0x898]
    //     0x85e80c: mov             x2, x1
    //     0x85e810: mov             x1, x3
    //     0x85e814: mov             x17, fp
    //     0x85e818: str             fp, [SP, #-8]!
    //     0x85e81c: mov             fp, SP
    //     0x85e820: and             SP, SP, #0xfffffffffffffff0
    //     0x85e824: mov             x19, sp
    //     0x85e828: mov             sp, SP
    //     0x85e82c: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x85e830: blr             x9
    //     0x85e834: movz            x16, #0x8
    //     0x85e838: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x85e83c: mov             sp, x19
    //     0x85e840: mov             SP, fp
    //     0x85e844: ldr             fp, [SP], #8
    // 0x85e848: mov             x0, x20
    // 0x85e84c: LeaveFrame
    //     0x85e84c: mov             SP, fp
    //     0x85e850: ldp             fp, lr, [SP], #0x10
    // 0x85e854: ret
    //     0x85e854: ret             
    // 0x85e858: r16 = <JObject>
    //     0x85e858: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e85c: ldr             x16, [x16, #0x2d8]
    // 0x85e860: ldur            lr, [fp, #-8]
    // 0x85e864: stp             lr, x16, [SP, #8]
    // 0x85e868: r16 = Instance_$JList$Type$
    //     0x85e868: add             x16, PP, #8, lsl #12  ; [pp+0x8490] Obj!$JList$Type$@8a3d21
    //     0x85e86c: ldr             x16, [x16, #0x490]
    // 0x85e870: str             x16, [SP]
    // 0x85e874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e874: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e878: r0 = isA()
    //     0x85e878: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85e87c: tbnz            w0, #4, #0x85ea54
    // 0x85e880: r16 = <JObject>
    //     0x85e880: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85e884: ldr             x16, [x16, #0x2d8]
    // 0x85e888: ldur            lr, [fp, #-8]
    // 0x85e88c: stp             lr, x16, [SP, #8]
    // 0x85e890: r16 = Instance_$JList$Type$
    //     0x85e890: add             x16, PP, #8, lsl #12  ; [pp+0x8490] Obj!$JList$Type$@8a3d21
    //     0x85e894: ldr             x16, [x16, #0x490]
    // 0x85e898: str             x16, [SP]
    // 0x85e89c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e89c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e8a0: r0 = as()
    //     0x85e8a0: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85e8a4: r16 = <JObject?>
    //     0x85e8a4: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x85e8a8: stp             x0, x16, [SP]
    // 0x85e8ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85e8ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85e8b0: r0 = JListToAdapter.asDart()
    //     0x85e8b0: bl              #0x85ed1c  ; [package:jni/src/util/jlist.dart] ::JListToAdapter.asDart
    // 0x85e8b4: stur            x0, [fp, #-0x10]
    // 0x85e8b8: r16 = <Object?>
    //     0x85e8b8: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x85e8bc: stp             xzr, x16, [SP]
    // 0x85e8c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85e8c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85e8c4: r0 = _GrowableList()
    //     0x85e8c4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x85e8c8: stur            x0, [fp, #-0x18]
    // 0x85e8cc: ldur            x16, [fp, #-0x10]
    // 0x85e8d0: str             x16, [SP]
    // 0x85e8d4: r0 = length()
    //     0x85e8d4: bl              #0x607bdc  ; [package:jni/src/util/jlist.dart] _JListAdapter::length
    // 0x85e8d8: r3 = LoadInt32Instr(r0)
    //     0x85e8d8: sbfx            x3, x0, #1, #0x1f
    //     0x85e8dc: tbz             w0, #0, #0x85e8e4
    //     0x85e8e0: ldur            x3, [x0, #7]
    // 0x85e8e4: ldur            x0, [fp, #-0x10]
    // 0x85e8e8: stur            x3, [fp, #-0x38]
    // 0x85e8ec: LoadField: r4 = r0->field_7
    //     0x85e8ec: ldur            w4, [x0, #7]
    // 0x85e8f0: DecompressPointer r4
    //     0x85e8f0: add             x4, x4, HEAP, lsl #32
    // 0x85e8f4: stur            x4, [fp, #-0x30]
    // 0x85e8f8: LoadField: r5 = r0->field_b
    //     0x85e8f8: ldur            w5, [x0, #0xb]
    // 0x85e8fc: DecompressPointer r5
    //     0x85e8fc: add             x5, x5, HEAP, lsl #32
    // 0x85e900: stur            x5, [fp, #-0x28]
    // 0x85e904: ldur            x6, [fp, #-0x18]
    // 0x85e908: r7 = 0
    //     0x85e908: movz            x7, #0
    // 0x85e90c: stur            x7, [fp, #-0x20]
    // 0x85e910: CheckStackOverflow
    //     0x85e910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e914: cmp             SP, x16
    //     0x85e918: b.ls            #0x85ecb0
    // 0x85e91c: cmp             x7, x3
    // 0x85e920: b.ge            #0x85ea40
    // 0x85e924: mov             x1, x7
    // 0x85e928: mov             x2, x0
    // 0x85e92c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85e92c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85e930: r0 = checkValidIndex()
    //     0x85e930: bl              #0x456b9c  ; [dart:core] RangeError::checkValidIndex
    // 0x85e934: ldur            x16, [fp, #-0x30]
    // 0x85e938: ldur            lr, [fp, #-0x28]
    // 0x85e93c: stp             lr, x16, [SP, #8]
    // 0x85e940: ldur            x0, [fp, #-0x20]
    // 0x85e944: str             x0, [SP]
    // 0x85e948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e948: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e94c: r0 = JList$$Methods.get()
    //     0x85e94c: bl              #0x450ccc  ; [package:jni/src/core_bindings.dart] ::JList$$Methods.get
    // 0x85e950: mov             x3, x0
    // 0x85e954: stur            x3, [fp, #-0x40]
    // 0x85e958: cmp             w3, NULL
    // 0x85e95c: b.ne            #0x85e994
    // 0x85e960: mov             x0, x3
    // 0x85e964: ldur            x2, [fp, #-0x30]
    // 0x85e968: r1 = Null
    //     0x85e968: mov             x1, NULL
    // 0x85e96c: cmp             w2, NULL
    // 0x85e970: b.eq            #0x85e994
    // 0x85e974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e974: ldur            w4, [x2, #0x17]
    // 0x85e978: DecompressPointer r4
    //     0x85e978: add             x4, x4, HEAP, lsl #32
    // 0x85e97c: r8 = X0 bound JObject?
    //     0x85e97c: add             x8, PP, #8, lsl #12  ; [pp+0x8498] TypeParameter: X0 bound JObject?
    //     0x85e980: ldr             x8, [x8, #0x498]
    // 0x85e984: LoadField: r9 = r4->field_7
    //     0x85e984: ldur            x9, [x4, #7]
    // 0x85e988: r3 = Null
    //     0x85e988: add             x3, PP, #8, lsl #12  ; [pp+0x84a0] Null
    //     0x85e98c: ldr             x3, [x3, #0x4a0]
    // 0x85e990: blr             x9
    // 0x85e994: ldur            x0, [fp, #-0x18]
    // 0x85e998: ldur            x1, [fp, #-0x40]
    // 0x85e99c: r0 = readValue()
    //     0x85e99c: bl              #0x85e098  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::readValue
    // 0x85e9a0: mov             x2, x0
    // 0x85e9a4: ldur            x0, [fp, #-0x18]
    // 0x85e9a8: stur            x2, [fp, #-0x40]
    // 0x85e9ac: LoadField: r1 = r0->field_b
    //     0x85e9ac: ldur            w1, [x0, #0xb]
    // 0x85e9b0: LoadField: r3 = r0->field_f
    //     0x85e9b0: ldur            w3, [x0, #0xf]
    // 0x85e9b4: DecompressPointer r3
    //     0x85e9b4: add             x3, x3, HEAP, lsl #32
    // 0x85e9b8: LoadField: r4 = r3->field_b
    //     0x85e9b8: ldur            w4, [x3, #0xb]
    // 0x85e9bc: r3 = LoadInt32Instr(r1)
    //     0x85e9bc: sbfx            x3, x1, #1, #0x1f
    // 0x85e9c0: stur            x3, [fp, #-0x48]
    // 0x85e9c4: r1 = LoadInt32Instr(r4)
    //     0x85e9c4: sbfx            x1, x4, #1, #0x1f
    // 0x85e9c8: cmp             x3, x1
    // 0x85e9cc: b.ne            #0x85e9d8
    // 0x85e9d0: mov             x1, x0
    // 0x85e9d4: r0 = _growToNextCapacity()
    //     0x85e9d4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e9d8: ldur            x2, [fp, #-0x18]
    // 0x85e9dc: ldur            x4, [fp, #-0x20]
    // 0x85e9e0: ldur            x3, [fp, #-0x48]
    // 0x85e9e4: add             x0, x3, #1
    // 0x85e9e8: lsl             x1, x0, #1
    // 0x85e9ec: StoreField: r2->field_b = r1
    //     0x85e9ec: stur            w1, [x2, #0xb]
    // 0x85e9f0: LoadField: r1 = r2->field_f
    //     0x85e9f0: ldur            w1, [x2, #0xf]
    // 0x85e9f4: DecompressPointer r1
    //     0x85e9f4: add             x1, x1, HEAP, lsl #32
    // 0x85e9f8: ldur            x0, [fp, #-0x40]
    // 0x85e9fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85e9fc: add             x25, x1, x3, lsl #2
    //     0x85ea00: add             x25, x25, #0xf
    //     0x85ea04: str             w0, [x25]
    //     0x85ea08: tbz             w0, #0, #0x85ea24
    //     0x85ea0c: ldurb           w16, [x1, #-1]
    //     0x85ea10: ldurb           w17, [x0, #-1]
    //     0x85ea14: and             x16, x17, x16, lsr #2
    //     0x85ea18: tst             x16, HEAP, lsr #32
    //     0x85ea1c: b.eq            #0x85ea24
    //     0x85ea20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x85ea24: add             x7, x4, #1
    // 0x85ea28: ldur            x0, [fp, #-0x10]
    // 0x85ea2c: mov             x6, x2
    // 0x85ea30: ldur            x4, [fp, #-0x30]
    // 0x85ea34: ldur            x5, [fp, #-0x28]
    // 0x85ea38: ldur            x3, [fp, #-0x38]
    // 0x85ea3c: b               #0x85e90c
    // 0x85ea40: mov             x2, x6
    // 0x85ea44: mov             x0, x2
    // 0x85ea48: LeaveFrame
    //     0x85ea48: mov             SP, fp
    //     0x85ea4c: ldp             fp, lr, [SP], #0x10
    // 0x85ea50: ret
    //     0x85ea50: ret             
    // 0x85ea54: r16 = <JObject>
    //     0x85ea54: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85ea58: ldr             x16, [x16, #0x2d8]
    // 0x85ea5c: ldur            lr, [fp, #-8]
    // 0x85ea60: stp             lr, x16, [SP, #8]
    // 0x85ea64: r16 = Instance_$JMap$Type$
    //     0x85ea64: add             x16, PP, #8, lsl #12  ; [pp+0x84b0] Obj!$JMap$Type$@8a3d11
    //     0x85ea68: ldr             x16, [x16, #0x4b0]
    // 0x85ea6c: str             x16, [SP]
    // 0x85ea70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85ea70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85ea74: r0 = isA()
    //     0x85ea74: bl              #0x85dd6c  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x85ea78: tbnz            w0, #4, #0x85ec70
    // 0x85ea7c: r16 = <JObject>
    //     0x85ea7c: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85ea80: ldr             x16, [x16, #0x2d8]
    // 0x85ea84: ldur            lr, [fp, #-8]
    // 0x85ea88: stp             lr, x16, [SP, #8]
    // 0x85ea8c: r16 = Instance_$JMap$Type$
    //     0x85ea8c: add             x16, PP, #8, lsl #12  ; [pp+0x84b0] Obj!$JMap$Type$@8a3d11
    //     0x85ea90: ldr             x16, [x16, #0x4b0]
    // 0x85ea94: str             x16, [SP]
    // 0x85ea98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85ea98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85ea9c: r0 = as()
    //     0x85ea9c: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x85eaa0: r16 = <JObject?, JObject?>
    //     0x85eaa0: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] TypeArguments: <JObject?, JObject?>
    //     0x85eaa4: ldr             x16, [x16, #0x4b8]
    // 0x85eaa8: stp             x0, x16, [SP]
    // 0x85eaac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x85eaac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x85eab0: r0 = JMapToAdapter.asDart()
    //     0x85eab0: bl              #0x85ecc0  ; [package:jni/src/util/jmap.dart] ::JMapToAdapter.asDart
    // 0x85eab4: stur            x0, [fp, #-0x10]
    // 0x85eab8: r16 = <Object?, Object?>
    //     0x85eab8: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <Object?, Object?>
    // 0x85eabc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x85eac0: stp             lr, x16, [SP]
    // 0x85eac4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x85eac4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x85eac8: r0 = Map._fromLiteral()
    //     0x85eac8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x85eacc: ldur            x1, [fp, #-0x10]
    // 0x85ead0: stur            x0, [fp, #-0x10]
    // 0x85ead4: r0 = entries()
    //     0x85ead4: bl              #0x804544  ; [dart:mixin_deduplication] _MixinApplication461&Object&MapBase::entries
    // 0x85ead8: mov             x1, x0
    // 0x85eadc: r0 = iterator()
    //     0x85eadc: bl              #0x517ec8  ; [dart:_internal] MappedIterable::iterator
    // 0x85eae0: mov             x2, x0
    // 0x85eae4: stur            x2, [fp, #-0x40]
    // 0x85eae8: LoadField: r3 = r2->field_f
    //     0x85eae8: ldur            w3, [x2, #0xf]
    // 0x85eaec: DecompressPointer r3
    //     0x85eaec: add             x3, x3, HEAP, lsl #32
    // 0x85eaf0: stur            x3, [fp, #-0x30]
    // 0x85eaf4: LoadField: r4 = r2->field_13
    //     0x85eaf4: ldur            w4, [x2, #0x13]
    // 0x85eaf8: DecompressPointer r4
    //     0x85eaf8: add             x4, x4, HEAP, lsl #32
    // 0x85eafc: stur            x4, [fp, #-0x28]
    // 0x85eb00: LoadField: r5 = r2->field_7
    //     0x85eb00: ldur            w5, [x2, #7]
    // 0x85eb04: DecompressPointer r5
    //     0x85eb04: add             x5, x5, HEAP, lsl #32
    // 0x85eb08: stur            x5, [fp, #-0x18]
    // 0x85eb0c: CheckStackOverflow
    //     0x85eb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85eb10: cmp             SP, x16
    //     0x85eb14: b.ls            #0x85ecb8
    // 0x85eb18: r0 = LoadClassIdInstr(r3)
    //     0x85eb18: ldur            x0, [x3, #-1]
    //     0x85eb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x85eb20: mov             x1, x3
    // 0x85eb24: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x85eb24: add             lr, x0, #0x3e3
    //     0x85eb28: ldr             lr, [x21, lr, lsl #3]
    //     0x85eb2c: blr             lr
    // 0x85eb30: tbnz            w0, #4, #0x85ec58
    // 0x85eb34: ldur            x2, [fp, #-0x40]
    // 0x85eb38: ldur            x3, [fp, #-0x30]
    // 0x85eb3c: r0 = LoadClassIdInstr(r3)
    //     0x85eb3c: ldur            x0, [x3, #-1]
    //     0x85eb40: ubfx            x0, x0, #0xc, #0x14
    // 0x85eb44: mov             x1, x3
    // 0x85eb48: r0 = GDT[cid_x0 + 0x416]()
    //     0x85eb48: add             lr, x0, #0x416
    //     0x85eb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x85eb50: blr             lr
    // 0x85eb54: ldur            x16, [fp, #-0x28]
    // 0x85eb58: stp             x0, x16, [SP]
    // 0x85eb5c: ldur            x0, [fp, #-0x28]
    // 0x85eb60: ClosureCall
    //     0x85eb60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85eb64: ldur            x2, [x0, #7]
    //     0x85eb68: blr             x2
    // 0x85eb6c: mov             x4, x0
    // 0x85eb70: ldur            x3, [fp, #-0x40]
    // 0x85eb74: stur            x4, [fp, #-0x50]
    // 0x85eb78: StoreField: r3->field_b = r0
    //     0x85eb78: stur            w0, [x3, #0xb]
    //     0x85eb7c: tbz             w0, #0, #0x85eb98
    //     0x85eb80: ldurb           w16, [x3, #-1]
    //     0x85eb84: ldurb           w17, [x0, #-1]
    //     0x85eb88: and             x16, x17, x16, lsr #2
    //     0x85eb8c: tst             x16, HEAP, lsr #32
    //     0x85eb90: b.eq            #0x85eb98
    //     0x85eb94: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x85eb98: cmp             w4, NULL
    // 0x85eb9c: b.ne            #0x85ebd0
    // 0x85eba0: mov             x0, x4
    // 0x85eba4: ldur            x2, [fp, #-0x18]
    // 0x85eba8: r1 = Null
    //     0x85eba8: mov             x1, NULL
    // 0x85ebac: cmp             w2, NULL
    // 0x85ebb0: b.eq            #0x85ebd0
    // 0x85ebb4: LoadField: r4 = r2->field_1b
    //     0x85ebb4: ldur            w4, [x2, #0x1b]
    // 0x85ebb8: DecompressPointer r4
    //     0x85ebb8: add             x4, x4, HEAP, lsl #32
    // 0x85ebbc: r8 = X1
    //     0x85ebbc: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x85ebc0: LoadField: r9 = r4->field_7
    //     0x85ebc0: ldur            x9, [x4, #7]
    // 0x85ebc4: r3 = Null
    //     0x85ebc4: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Null
    //     0x85ebc8: ldr             x3, [x3, #0x4c0]
    // 0x85ebcc: blr             x9
    // 0x85ebd0: ldur            x0, [fp, #-0x50]
    // 0x85ebd4: LoadField: r1 = r0->field_b
    //     0x85ebd4: ldur            w1, [x0, #0xb]
    // 0x85ebd8: DecompressPointer r1
    //     0x85ebd8: add             x1, x1, HEAP, lsl #32
    // 0x85ebdc: r0 = readValue()
    //     0x85ebdc: bl              #0x85e098  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::readValue
    // 0x85ebe0: mov             x2, x0
    // 0x85ebe4: ldur            x0, [fp, #-0x50]
    // 0x85ebe8: stur            x2, [fp, #-0x58]
    // 0x85ebec: LoadField: r1 = r0->field_f
    //     0x85ebec: ldur            w1, [x0, #0xf]
    // 0x85ebf0: DecompressPointer r1
    //     0x85ebf0: add             x1, x1, HEAP, lsl #32
    // 0x85ebf4: r0 = readValue()
    //     0x85ebf4: bl              #0x85e098  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::readValue
    // 0x85ebf8: mov             x1, x0
    // 0x85ebfc: ldur            x2, [fp, #-0x58]
    // 0x85ec00: stur            x1, [fp, #-0x50]
    // 0x85ec04: r0 = 60
    //     0x85ec04: movz            x0, #0x3c
    // 0x85ec08: branchIfSmi(r2, 0x85ec14)
    //     0x85ec08: tbz             w2, #0, #0x85ec14
    // 0x85ec0c: r0 = LoadClassIdInstr(r2)
    //     0x85ec0c: ldur            x0, [x2, #-1]
    //     0x85ec10: ubfx            x0, x0, #0xc, #0x14
    // 0x85ec14: str             x2, [SP]
    // 0x85ec18: r0 = GDT[cid_x0 + 0x211b]()
    //     0x85ec18: movz            x17, #0x211b
    //     0x85ec1c: add             lr, x0, x17
    //     0x85ec20: ldr             lr, [x21, lr, lsl #3]
    //     0x85ec24: blr             lr
    // 0x85ec28: r5 = LoadInt32Instr(r0)
    //     0x85ec28: sbfx            x5, x0, #1, #0x1f
    //     0x85ec2c: tbz             w0, #0, #0x85ec34
    //     0x85ec30: ldur            x5, [x0, #7]
    // 0x85ec34: ldur            x1, [fp, #-0x10]
    // 0x85ec38: ldur            x2, [fp, #-0x58]
    // 0x85ec3c: ldur            x3, [fp, #-0x50]
    // 0x85ec40: r0 = _set()
    //     0x85ec40: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x85ec44: ldur            x2, [fp, #-0x40]
    // 0x85ec48: ldur            x5, [fp, #-0x18]
    // 0x85ec4c: ldur            x3, [fp, #-0x30]
    // 0x85ec50: ldur            x4, [fp, #-0x28]
    // 0x85ec54: b               #0x85eb0c
    // 0x85ec58: ldur            x0, [fp, #-0x40]
    // 0x85ec5c: StoreField: r0->field_b = rNULL
    //     0x85ec5c: stur            NULL, [x0, #0xb]
    // 0x85ec60: ldur            x0, [fp, #-0x10]
    // 0x85ec64: LeaveFrame
    //     0x85ec64: mov             SP, fp
    //     0x85ec68: ldp             fp, lr, [SP], #0x10
    // 0x85ec6c: ret
    //     0x85ec6c: ret             
    // 0x85ec70: ldur            x0, [fp, #-8]
    // 0x85ec74: r0 = ArgumentError()
    //     0x85ec74: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85ec78: mov             x1, x0
    // 0x85ec7c: ldur            x0, [fp, #-8]
    // 0x85ec80: StoreField: r1->field_f = r0
    //     0x85ec80: stur            w0, [x1, #0xf]
    // 0x85ec84: r0 = true
    //     0x85ec84: add             x0, NULL, #0x20  ; true
    // 0x85ec88: StoreField: r1->field_b = r0
    //     0x85ec88: stur            w0, [x1, #0xb]
    // 0x85ec8c: mov             x0, x1
    // 0x85ec90: r0 = Throw()
    //     0x85ec90: bl              #0x89e630  ; ThrowStub
    // 0x85ec94: brk             #0
    // 0x85ec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ec98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ec9c: b               #0x85e0b4
    // 0x85eca0: SaveReg d0
    //     0x85eca0: str             q0, [SP, #-0x10]!
    // 0x85eca4: r0 = AllocateDouble()
    //     0x85eca4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85eca8: RestoreReg d0
    //     0x85eca8: ldr             q0, [SP], #0x10
    // 0x85ecac: b               #0x85e1bc
    // 0x85ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ecb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ecb4: b               #0x85e91c
    // 0x85ecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ecb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ecbc: b               #0x85eb18
  }
  static Y0 writeValue<Y0 extends JObject?>(Object?) {
    // ** addr: 0x862434, size: 0xcd8
    // 0x862434: EnterFrame
    //     0x862434: stp             fp, lr, [SP, #-0x10]!
    //     0x862438: mov             fp, SP
    // 0x86243c: AllocStack(0x38)
    //     0x86243c: sub             SP, SP, #0x38
    // 0x862440: SetupParameters()
    //     0x862440: ldur            w0, [x4, #0xf]
    //     0x862444: cbnz            w0, #0x862450
    //     0x862448: mov             x1, NULL
    //     0x86244c: b               #0x862460
    //     0x862450: ldur            w1, [x4, #0x17]
    //     0x862454: add             x2, fp, w1, sxtw #2
    //     0x862458: ldr             x2, [x2, #0x10]
    //     0x86245c: mov             x1, x2
    // 0x862460: CheckStackOverflow
    //     0x862460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862464: cmp             SP, x16
    //     0x862468: b.ls            #0x863104
    // 0x86246c: cbnz            w0, #0x862478
    // 0x862470: r2 = <JObject?>
    //     0x862470: ldr             x2, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x862474: b               #0x86247c
    // 0x862478: mov             x2, x1
    // 0x86247c: ldr             x0, [fp, #0x10]
    // 0x862480: stur            x2, [fp, #-8]
    // 0x862484: cmp             w0, NULL
    // 0x862488: b.ne            #0x8624d0
    // 0x86248c: mov             x1, x2
    // 0x862490: r0 = Null
    //     0x862490: mov             x0, NULL
    // 0x862494: r2 = Null
    //     0x862494: mov             x2, NULL
    // 0x862498: cmp             w1, NULL
    // 0x86249c: b.eq            #0x8624c0
    // 0x8624a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8624a0: ldur            w4, [x1, #0x17]
    // 0x8624a4: DecompressPointer r4
    //     0x8624a4: add             x4, x4, HEAP, lsl #32
    // 0x8624a8: r8 = Y0 bound JObject?
    //     0x8624a8: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x8624ac: ldr             x8, [x8, #0x988]
    // 0x8624b0: LoadField: r9 = r4->field_7
    //     0x8624b0: ldur            x9, [x4, #7]
    // 0x8624b4: r3 = Null
    //     0x8624b4: add             x3, PP, #8, lsl #12  ; [pp+0x8990] Null
    //     0x8624b8: ldr             x3, [x3, #0x990]
    // 0x8624bc: blr             x9
    // 0x8624c0: r0 = Null
    //     0x8624c0: mov             x0, NULL
    // 0x8624c4: LeaveFrame
    //     0x8624c4: mov             SP, fp
    //     0x8624c8: ldp             fp, lr, [SP], #0x10
    // 0x8624cc: ret
    //     0x8624cc: ret             
    // 0x8624d0: r1 = 60
    //     0x8624d0: movz            x1, #0x3c
    // 0x8624d4: branchIfSmi(r0, 0x8624e0)
    //     0x8624d4: tbz             w0, #0, #0x8624e0
    // 0x8624d8: r1 = LoadClassIdInstr(r0)
    //     0x8624d8: ldur            x1, [x0, #-1]
    //     0x8624dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8624e0: cmp             x1, #0x3f
    // 0x8624e4: b.ne            #0x862538
    // 0x8624e8: mov             x1, x0
    // 0x8624ec: r0 = JBoolean.()
    //     0x8624ec: bl              #0x866558  ; [package:jni/src/core_bindings.dart] ::JBoolean.
    // 0x8624f0: ldur            x1, [fp, #-8]
    // 0x8624f4: mov             x3, x0
    // 0x8624f8: r2 = Null
    //     0x8624f8: mov             x2, NULL
    // 0x8624fc: stur            x3, [fp, #-0x10]
    // 0x862500: cmp             w1, NULL
    // 0x862504: b.eq            #0x862528
    // 0x862508: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862508: ldur            w4, [x1, #0x17]
    // 0x86250c: DecompressPointer r4
    //     0x86250c: add             x4, x4, HEAP, lsl #32
    // 0x862510: r8 = Y0 bound JObject?
    //     0x862510: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x862514: ldr             x8, [x8, #0x988]
    // 0x862518: LoadField: r9 = r4->field_7
    //     0x862518: ldur            x9, [x4, #7]
    // 0x86251c: r3 = Null
    //     0x86251c: add             x3, PP, #8, lsl #12  ; [pp+0x89a0] Null
    //     0x862520: ldr             x3, [x3, #0x9a0]
    // 0x862524: blr             x9
    // 0x862528: ldur            x0, [fp, #-0x10]
    // 0x86252c: LeaveFrame
    //     0x86252c: mov             SP, fp
    //     0x862530: ldp             fp, lr, [SP], #0x10
    // 0x862534: ret
    //     0x862534: ret             
    // 0x862538: cmp             x1, #0x3e
    // 0x86253c: b.ne            #0x862590
    // 0x862540: LoadField: d0 = r0->field_7
    //     0x862540: ldur            d0, [x0, #7]
    // 0x862544: r0 = JDouble.()
    //     0x862544: bl              #0x8661b0  ; [package:jni/src/core_bindings.dart] ::JDouble.
    // 0x862548: ldur            x1, [fp, #-8]
    // 0x86254c: mov             x3, x0
    // 0x862550: r2 = Null
    //     0x862550: mov             x2, NULL
    // 0x862554: stur            x3, [fp, #-0x10]
    // 0x862558: cmp             w1, NULL
    // 0x86255c: b.eq            #0x862580
    // 0x862560: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862560: ldur            w4, [x1, #0x17]
    // 0x862564: DecompressPointer r4
    //     0x862564: add             x4, x4, HEAP, lsl #32
    // 0x862568: r8 = Y0 bound JObject?
    //     0x862568: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x86256c: ldr             x8, [x8, #0x988]
    // 0x862570: LoadField: r9 = r4->field_7
    //     0x862570: ldur            x9, [x4, #7]
    // 0x862574: r3 = Null
    //     0x862574: add             x3, PP, #8, lsl #12  ; [pp+0x89b0] Null
    //     0x862578: ldr             x3, [x3, #0x9b0]
    // 0x86257c: blr             x9
    // 0x862580: ldur            x0, [fp, #-0x10]
    // 0x862584: LeaveFrame
    //     0x862584: mov             SP, fp
    //     0x862588: ldp             fp, lr, [SP], #0x10
    // 0x86258c: ret
    //     0x86258c: ret             
    // 0x862590: sub             x16, x1, #0x3c
    // 0x862594: cmp             x16, #1
    // 0x862598: b.hi            #0x8625f4
    // 0x86259c: r1 = LoadInt32Instr(r0)
    //     0x86259c: sbfx            x1, x0, #1, #0x1f
    //     0x8625a0: tbz             w0, #0, #0x8625a8
    //     0x8625a4: ldur            x1, [x0, #7]
    // 0x8625a8: r0 = JLong.()
    //     0x8625a8: bl              #0x865e38  ; [package:jni/src/core_bindings.dart] ::JLong.
    // 0x8625ac: ldur            x1, [fp, #-8]
    // 0x8625b0: mov             x3, x0
    // 0x8625b4: r2 = Null
    //     0x8625b4: mov             x2, NULL
    // 0x8625b8: stur            x3, [fp, #-0x10]
    // 0x8625bc: cmp             w1, NULL
    // 0x8625c0: b.eq            #0x8625e4
    // 0x8625c4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8625c4: ldur            w4, [x1, #0x17]
    // 0x8625c8: DecompressPointer r4
    //     0x8625c8: add             x4, x4, HEAP, lsl #32
    // 0x8625cc: r8 = Y0 bound JObject?
    //     0x8625cc: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x8625d0: ldr             x8, [x8, #0x988]
    // 0x8625d4: LoadField: r9 = r4->field_7
    //     0x8625d4: ldur            x9, [x4, #7]
    // 0x8625d8: r3 = Null
    //     0x8625d8: add             x3, PP, #8, lsl #12  ; [pp+0x89c0] Null
    //     0x8625dc: ldr             x3, [x3, #0x9c0]
    // 0x8625e0: blr             x9
    // 0x8625e4: ldur            x0, [fp, #-0x10]
    // 0x8625e8: LeaveFrame
    //     0x8625e8: mov             SP, fp
    //     0x8625ec: ldp             fp, lr, [SP], #0x10
    // 0x8625f0: ret
    //     0x8625f0: ret             
    // 0x8625f4: sub             x16, x1, #0x5e
    // 0x8625f8: cmp             x16, #1
    // 0x8625fc: b.hi            #0x862650
    // 0x862600: mov             x1, x0
    // 0x862604: r0 = ToJStringMethod.toJString()
    //     0x862604: bl              #0x8658b8  ; [package:jni/src/lang/jstring.dart] ::ToJStringMethod.toJString
    // 0x862608: ldur            x1, [fp, #-8]
    // 0x86260c: mov             x3, x0
    // 0x862610: r2 = Null
    //     0x862610: mov             x2, NULL
    // 0x862614: stur            x3, [fp, #-0x10]
    // 0x862618: cmp             w1, NULL
    // 0x86261c: b.eq            #0x862640
    // 0x862620: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862620: ldur            w4, [x1, #0x17]
    // 0x862624: DecompressPointer r4
    //     0x862624: add             x4, x4, HEAP, lsl #32
    // 0x862628: r8 = Y0 bound JObject?
    //     0x862628: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x86262c: ldr             x8, [x8, #0x988]
    // 0x862630: LoadField: r9 = r4->field_7
    //     0x862630: ldur            x9, [x4, #7]
    // 0x862634: r3 = Null
    //     0x862634: add             x3, PP, #8, lsl #12  ; [pp+0x89d0] Null
    //     0x862638: ldr             x3, [x3, #0x9d0]
    // 0x86263c: blr             x9
    // 0x862640: ldur            x0, [fp, #-0x10]
    // 0x862644: LeaveFrame
    //     0x862644: mov             SP, fp
    //     0x862648: ldp             fp, lr, [SP], #0x10
    // 0x86264c: ret
    //     0x86264c: ret             
    // 0x862650: sub             x16, x1, #0x75
    // 0x862654: cmp             x16, #3
    // 0x862658: b.hi            #0x86271c
    // 0x86265c: LoadField: r1 = r0->field_13
    //     0x86265c: ldur            w1, [x0, #0x13]
    // 0x862660: r2 = LoadInt32Instr(r1)
    //     0x862660: sbfx            x2, x1, #1, #0x1f
    // 0x862664: mov             x1, x2
    // 0x862668: stur            x2, [fp, #-0x18]
    // 0x86266c: r0 = JByteArray.()
    //     0x86266c: bl              #0x86573c  ; [package:jni/src/jarray.dart] ::JByteArray.
    // 0x862670: mov             x3, x0
    // 0x862674: ldr             x2, [fp, #0x10]
    // 0x862678: stur            x3, [fp, #-0x10]
    // 0x86267c: r0 = LoadClassIdInstr(r2)
    //     0x86267c: ldur            x0, [x2, #-1]
    //     0x862680: ubfx            x0, x0, #0xc, #0x14
    // 0x862684: mov             x1, x2
    // 0x862688: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862688: sub             lr, x0, #1, lsl #12
    //     0x86268c: ldr             lr, [x21, lr, lsl #3]
    //     0x862690: blr             lr
    // 0x862694: mov             x1, x0
    // 0x862698: ldr             x3, [fp, #0x10]
    // 0x86269c: stur            x1, [fp, #-0x20]
    // 0x8626a0: r0 = LoadClassIdInstr(r3)
    //     0x8626a0: ldur            x0, [x3, #-1]
    //     0x8626a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8626a8: str             x3, [SP]
    // 0x8626ac: r0 = GDT[cid_x0 + -0xe5f]()
    //     0x8626ac: sub             lr, x0, #0xe5f
    //     0x8626b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8626b4: blr             lr
    // 0x8626b8: r2 = LoadInt32Instr(r0)
    //     0x8626b8: sbfx            x2, x0, #1, #0x1f
    // 0x8626bc: ldur            x1, [fp, #-0x20]
    // 0x8626c0: ldur            x3, [fp, #-0x18]
    // 0x8626c4: r0 = Int8List.view()
    //     0x8626c4: bl              #0x8656e8  ; [dart:typed_data] Int8List::Int8List.view
    // 0x8626c8: ldur            x1, [fp, #-0x10]
    // 0x8626cc: ldur            x2, [fp, #-0x18]
    // 0x8626d0: mov             x3, x0
    // 0x8626d4: r0 = JByteArray.setRange()
    //     0x8626d4: bl              #0x8651a0  ; [package:jni/src/jarray.dart] ::JByteArray.setRange
    // 0x8626d8: ldur            x0, [fp, #-0x10]
    // 0x8626dc: ldur            x1, [fp, #-8]
    // 0x8626e0: r2 = Null
    //     0x8626e0: mov             x2, NULL
    // 0x8626e4: cmp             w1, NULL
    // 0x8626e8: b.eq            #0x86270c
    // 0x8626ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8626ec: ldur            w4, [x1, #0x17]
    // 0x8626f0: DecompressPointer r4
    //     0x8626f0: add             x4, x4, HEAP, lsl #32
    // 0x8626f4: r8 = Y0 bound JObject?
    //     0x8626f4: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x8626f8: ldr             x8, [x8, #0x988]
    // 0x8626fc: LoadField: r9 = r4->field_7
    //     0x8626fc: ldur            x9, [x4, #7]
    // 0x862700: r3 = Null
    //     0x862700: add             x3, PP, #8, lsl #12  ; [pp+0x89e0] Null
    //     0x862704: ldr             x3, [x3, #0x9e0]
    // 0x862708: blr             x9
    // 0x86270c: ldur            x0, [fp, #-0x10]
    // 0x862710: LeaveFrame
    //     0x862710: mov             SP, fp
    //     0x862714: ldp             fp, lr, [SP], #0x10
    // 0x862718: ret
    //     0x862718: ret             
    // 0x86271c: mov             x3, x0
    // 0x862720: sub             x16, x1, #0x85
    // 0x862724: cmp             x16, #3
    // 0x862728: b.hi            #0x862798
    // 0x86272c: LoadField: r0 = r3->field_13
    //     0x86272c: ldur            w0, [x3, #0x13]
    // 0x862730: r2 = LoadInt32Instr(r0)
    //     0x862730: sbfx            x2, x0, #1, #0x1f
    // 0x862734: mov             x1, x2
    // 0x862738: stur            x2, [fp, #-0x18]
    // 0x86273c: r0 = JIntArray.()
    //     0x86273c: bl              #0x865024  ; [package:jni/src/jarray.dart] ::JIntArray.
    // 0x862740: mov             x1, x0
    // 0x862744: ldur            x2, [fp, #-0x18]
    // 0x862748: ldr             x3, [fp, #0x10]
    // 0x86274c: stur            x0, [fp, #-0x10]
    // 0x862750: r0 = JIntArray.setRange()
    //     0x862750: bl              #0x864ac4  ; [package:jni/src/jarray.dart] ::JIntArray.setRange
    // 0x862754: ldur            x0, [fp, #-0x10]
    // 0x862758: ldur            x1, [fp, #-8]
    // 0x86275c: r2 = Null
    //     0x86275c: mov             x2, NULL
    // 0x862760: cmp             w1, NULL
    // 0x862764: b.eq            #0x862788
    // 0x862768: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862768: ldur            w4, [x1, #0x17]
    // 0x86276c: DecompressPointer r4
    //     0x86276c: add             x4, x4, HEAP, lsl #32
    // 0x862770: r8 = Y0 bound JObject?
    //     0x862770: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x862774: ldr             x8, [x8, #0x988]
    // 0x862778: LoadField: r9 = r4->field_7
    //     0x862778: ldur            x9, [x4, #7]
    // 0x86277c: r3 = Null
    //     0x86277c: add             x3, PP, #8, lsl #12  ; [pp+0x89f0] Null
    //     0x862780: ldr             x3, [x3, #0x9f0]
    // 0x862784: blr             x9
    // 0x862788: ldur            x0, [fp, #-0x10]
    // 0x86278c: LeaveFrame
    //     0x86278c: mov             SP, fp
    //     0x862790: ldp             fp, lr, [SP], #0x10
    // 0x862794: ret
    //     0x862794: ret             
    // 0x862798: sub             x16, x1, #0x8d
    // 0x86279c: cmp             x16, #3
    // 0x8627a0: b.hi            #0x862814
    // 0x8627a4: ldr             x3, [fp, #0x10]
    // 0x8627a8: LoadField: r0 = r3->field_13
    //     0x8627a8: ldur            w0, [x3, #0x13]
    // 0x8627ac: r2 = LoadInt32Instr(r0)
    //     0x8627ac: sbfx            x2, x0, #1, #0x1f
    // 0x8627b0: mov             x1, x2
    // 0x8627b4: stur            x2, [fp, #-0x18]
    // 0x8627b8: r0 = JLongArray.()
    //     0x8627b8: bl              #0x864948  ; [package:jni/src/jarray.dart] ::JLongArray.
    // 0x8627bc: mov             x1, x0
    // 0x8627c0: ldur            x2, [fp, #-0x18]
    // 0x8627c4: ldr             x3, [fp, #0x10]
    // 0x8627c8: stur            x0, [fp, #-0x10]
    // 0x8627cc: r0 = JLongArray.setRange()
    //     0x8627cc: bl              #0x864400  ; [package:jni/src/jarray.dart] ::JLongArray.setRange
    // 0x8627d0: ldur            x0, [fp, #-0x10]
    // 0x8627d4: ldur            x1, [fp, #-8]
    // 0x8627d8: r2 = Null
    //     0x8627d8: mov             x2, NULL
    // 0x8627dc: cmp             w1, NULL
    // 0x8627e0: b.eq            #0x862804
    // 0x8627e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8627e4: ldur            w4, [x1, #0x17]
    // 0x8627e8: DecompressPointer r4
    //     0x8627e8: add             x4, x4, HEAP, lsl #32
    // 0x8627ec: r8 = Y0 bound JObject?
    //     0x8627ec: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x8627f0: ldr             x8, [x8, #0x988]
    // 0x8627f4: LoadField: r9 = r4->field_7
    //     0x8627f4: ldur            x9, [x4, #7]
    // 0x8627f8: r3 = Null
    //     0x8627f8: add             x3, PP, #8, lsl #12  ; [pp+0x8a00] Null
    //     0x8627fc: ldr             x3, [x3, #0xa00]
    // 0x862800: blr             x9
    // 0x862804: ldur            x0, [fp, #-0x10]
    // 0x862808: LeaveFrame
    //     0x862808: mov             SP, fp
    //     0x86280c: ldp             fp, lr, [SP], #0x10
    // 0x862810: ret
    //     0x862810: ret             
    // 0x862814: sub             x16, x1, #0x99
    // 0x862818: cmp             x16, #3
    // 0x86281c: b.hi            #0x862890
    // 0x862820: ldr             x3, [fp, #0x10]
    // 0x862824: LoadField: r0 = r3->field_13
    //     0x862824: ldur            w0, [x3, #0x13]
    // 0x862828: r2 = LoadInt32Instr(r0)
    //     0x862828: sbfx            x2, x0, #1, #0x1f
    // 0x86282c: mov             x1, x2
    // 0x862830: stur            x2, [fp, #-0x18]
    // 0x862834: r0 = JDoubleArray.()
    //     0x862834: bl              #0x8641a0  ; [package:jni/src/jarray.dart] ::JDoubleArray.
    // 0x862838: mov             x1, x0
    // 0x86283c: ldur            x2, [fp, #-0x18]
    // 0x862840: ldr             x3, [fp, #0x10]
    // 0x862844: stur            x0, [fp, #-0x10]
    // 0x862848: r0 = JDoubleArray.setRange()
    //     0x862848: bl              #0x863adc  ; [package:jni/src/jarray.dart] ::JDoubleArray.setRange
    // 0x86284c: ldur            x0, [fp, #-0x10]
    // 0x862850: ldur            x1, [fp, #-8]
    // 0x862854: r2 = Null
    //     0x862854: mov             x2, NULL
    // 0x862858: cmp             w1, NULL
    // 0x86285c: b.eq            #0x862880
    // 0x862860: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862860: ldur            w4, [x1, #0x17]
    // 0x862864: DecompressPointer r4
    //     0x862864: add             x4, x4, HEAP, lsl #32
    // 0x862868: r8 = Y0 bound JObject?
    //     0x862868: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x86286c: ldr             x8, [x8, #0x988]
    // 0x862870: LoadField: r9 = r4->field_7
    //     0x862870: ldur            x9, [x4, #7]
    // 0x862874: r3 = Null
    //     0x862874: add             x3, PP, #8, lsl #12  ; [pp+0x8a10] Null
    //     0x862878: ldr             x3, [x3, #0xa10]
    // 0x86287c: blr             x9
    // 0x862880: ldur            x0, [fp, #-0x10]
    // 0x862884: LeaveFrame
    //     0x862884: mov             SP, fp
    //     0x862888: ldp             fp, lr, [SP], #0x10
    // 0x86288c: ret
    //     0x86288c: ret             
    // 0x862890: ldr             x0, [fp, #0x10]
    // 0x862894: r2 = Null
    //     0x862894: mov             x2, NULL
    // 0x862898: r1 = Null
    //     0x862898: mov             x1, NULL
    // 0x86289c: cmp             w0, NULL
    // 0x8628a0: b.eq            #0x8628e4
    // 0x8628a4: branchIfSmi(r0, 0x8628e4)
    //     0x8628a4: tbz             w0, #0, #0x8628e4
    // 0x8628a8: r3 = SubtypeTestCache
    //     0x8628a8: add             x3, PP, #8, lsl #12  ; [pp+0x8a20] SubtypeTestCache
    //     0x8628ac: ldr             x3, [x3, #0xa20]
    // 0x8628b0: r30 = Subtype2TestCacheStub
    //     0x8628b0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x8628b4: LoadField: r30 = r30->field_7
    //     0x8628b4: ldur            lr, [lr, #7]
    // 0x8628b8: blr             lr
    // 0x8628bc: cmp             w7, NULL
    // 0x8628c0: b.eq            #0x8628cc
    // 0x8628c4: tbnz            w7, #4, #0x8628e4
    // 0x8628c8: b               #0x8628ec
    // 0x8628cc: r8 = List<String>
    //     0x8628cc: add             x8, PP, #8, lsl #12  ; [pp+0x8a28] Type: List<String>
    //     0x8628d0: ldr             x8, [x8, #0xa28]
    // 0x8628d4: r3 = SubtypeTestCache
    //     0x8628d4: add             x3, PP, #8, lsl #12  ; [pp+0x8a30] SubtypeTestCache
    //     0x8628d8: ldr             x3, [x3, #0xa30]
    // 0x8628dc: r0 = InstanceOf()
    //     0x8628dc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x8628e0: b               #0x8628f0
    // 0x8628e4: r0 = false
    //     0x8628e4: add             x0, NULL, #0x30  ; false
    // 0x8628e8: b               #0x8628f0
    // 0x8628ec: r0 = true
    //     0x8628ec: add             x0, NULL, #0x20  ; true
    // 0x8628f0: tbnz            w0, #4, #0x8629a8
    // 0x8628f4: ldr             x0, [fp, #0x10]
    // 0x8628f8: ldur            x2, [fp, #-8]
    // 0x8628fc: r1 = Function '<anonymous closure>': static.
    //     0x8628fc: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] AnonymousClosure: static (0x866978), in [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue (0x862434)
    //     0x862900: ldr             x1, [x1, #0xa38]
    // 0x862904: r3 = Null
    //     0x862904: mov             x3, NULL
    // 0x862908: r2 = 136
    //     0x862908: movz            x2, #0x88
    // 0x86290c: r0 = AllocateClosure2()
    //     0x86290c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x862910: ldur            x1, [fp, #-8]
    // 0x862914: StoreField: r0->field_1f = r1
    //     0x862914: stur            w1, [x0, #0x1f]
    // 0x862918: ldr             x3, [fp, #0x10]
    // 0x86291c: r2 = LoadClassIdInstr(r3)
    //     0x86291c: ldur            x2, [x3, #-1]
    //     0x862920: ubfx            x2, x2, #0xc, #0x14
    // 0x862924: r16 = <JObject>
    //     0x862924: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x862928: ldr             x16, [x16, #0x2d8]
    // 0x86292c: stp             x3, x16, [SP, #8]
    // 0x862930: str             x0, [SP]
    // 0x862934: mov             x0, x2
    // 0x862938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x862938: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86293c: r0 = GDT[cid_x0 + 0xb257]()
    //     0x86293c: movz            x17, #0xb257
    //     0x862940: add             lr, x0, x17
    //     0x862944: ldr             lr, [x21, lr, lsl #3]
    //     0x862948: blr             lr
    // 0x86294c: r16 = <JObject>
    //     0x86294c: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x862950: ldr             x16, [x16, #0x2d8]
    // 0x862954: stp             x0, x16, [SP]
    // 0x862958: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x862958: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86295c: r0 = ToJavaList.toJList()
    //     0x86295c: bl              #0x863674  ; [package:jni/src/util/jlist.dart] ::ToJavaList.toJList
    // 0x862960: ldur            x1, [fp, #-8]
    // 0x862964: mov             x3, x0
    // 0x862968: r2 = Null
    //     0x862968: mov             x2, NULL
    // 0x86296c: stur            x3, [fp, #-0x10]
    // 0x862970: cmp             w1, NULL
    // 0x862974: b.eq            #0x862998
    // 0x862978: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862978: ldur            w4, [x1, #0x17]
    // 0x86297c: DecompressPointer r4
    //     0x86297c: add             x4, x4, HEAP, lsl #32
    // 0x862980: r8 = Y0 bound JObject?
    //     0x862980: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x862984: ldr             x8, [x8, #0x988]
    // 0x862988: LoadField: r9 = r4->field_7
    //     0x862988: ldur            x9, [x4, #7]
    // 0x86298c: r3 = Null
    //     0x86298c: add             x3, PP, #8, lsl #12  ; [pp+0x8a40] Null
    //     0x862990: ldr             x3, [x3, #0xa40]
    // 0x862994: blr             x9
    // 0x862998: ldur            x0, [fp, #-0x10]
    // 0x86299c: LeaveFrame
    //     0x86299c: mov             SP, fp
    //     0x8629a0: ldp             fp, lr, [SP], #0x10
    // 0x8629a4: ret
    //     0x8629a4: ret             
    // 0x8629a8: ldr             x3, [fp, #0x10]
    // 0x8629ac: mov             x0, x3
    // 0x8629b0: r2 = Null
    //     0x8629b0: mov             x2, NULL
    // 0x8629b4: r1 = Null
    //     0x8629b4: mov             x1, NULL
    // 0x8629b8: cmp             w0, NULL
    // 0x8629bc: b.eq            #0x862a00
    // 0x8629c0: branchIfSmi(r0, 0x862a00)
    //     0x8629c0: tbz             w0, #0, #0x862a00
    // 0x8629c4: r3 = SubtypeTestCache
    //     0x8629c4: add             x3, PP, #8, lsl #12  ; [pp+0x8a50] SubtypeTestCache
    //     0x8629c8: ldr             x3, [x3, #0xa50]
    // 0x8629cc: r30 = Subtype2TestCacheStub
    //     0x8629cc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x8629d0: LoadField: r30 = r30->field_7
    //     0x8629d0: ldur            lr, [lr, #7]
    // 0x8629d4: blr             lr
    // 0x8629d8: cmp             w7, NULL
    // 0x8629dc: b.eq            #0x8629e8
    // 0x8629e0: tbnz            w7, #4, #0x862a00
    // 0x8629e4: b               #0x862a08
    // 0x8629e8: r8 = List<Object>
    //     0x8629e8: add             x8, PP, #8, lsl #12  ; [pp+0x8a58] Type: List<Object>
    //     0x8629ec: ldr             x8, [x8, #0xa58]
    // 0x8629f0: r3 = SubtypeTestCache
    //     0x8629f0: add             x3, PP, #8, lsl #12  ; [pp+0x8a60] SubtypeTestCache
    //     0x8629f4: ldr             x3, [x3, #0xa60]
    // 0x8629f8: r0 = InstanceOf()
    //     0x8629f8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x8629fc: b               #0x862a0c
    // 0x862a00: r0 = false
    //     0x862a00: add             x0, NULL, #0x30  ; false
    // 0x862a04: b               #0x862a0c
    // 0x862a08: r0 = true
    //     0x862a08: add             x0, NULL, #0x20  ; true
    // 0x862a0c: tbnz            w0, #4, #0x862ac4
    // 0x862a10: ldr             x0, [fp, #0x10]
    // 0x862a14: ldur            x2, [fp, #-8]
    // 0x862a18: r1 = Function '<anonymous closure>': static.
    //     0x862a18: add             x1, PP, #8, lsl #12  ; [pp+0x8a68] AnonymousClosure: static (0x866978), in [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue (0x862434)
    //     0x862a1c: ldr             x1, [x1, #0xa68]
    // 0x862a20: r3 = Null
    //     0x862a20: mov             x3, NULL
    // 0x862a24: r2 = 136
    //     0x862a24: movz            x2, #0x88
    // 0x862a28: r0 = AllocateClosure2()
    //     0x862a28: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x862a2c: ldur            x1, [fp, #-8]
    // 0x862a30: StoreField: r0->field_1f = r1
    //     0x862a30: stur            w1, [x0, #0x1f]
    // 0x862a34: ldr             x3, [fp, #0x10]
    // 0x862a38: r2 = LoadClassIdInstr(r3)
    //     0x862a38: ldur            x2, [x3, #-1]
    //     0x862a3c: ubfx            x2, x2, #0xc, #0x14
    // 0x862a40: r16 = <JObject>
    //     0x862a40: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x862a44: ldr             x16, [x16, #0x2d8]
    // 0x862a48: stp             x3, x16, [SP, #8]
    // 0x862a4c: str             x0, [SP]
    // 0x862a50: mov             x0, x2
    // 0x862a54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x862a54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x862a58: r0 = GDT[cid_x0 + 0xb257]()
    //     0x862a58: movz            x17, #0xb257
    //     0x862a5c: add             lr, x0, x17
    //     0x862a60: ldr             lr, [x21, lr, lsl #3]
    //     0x862a64: blr             lr
    // 0x862a68: r16 = <JObject>
    //     0x862a68: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x862a6c: ldr             x16, [x16, #0x2d8]
    // 0x862a70: stp             x0, x16, [SP]
    // 0x862a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x862a74: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x862a78: r0 = ToJavaList.toJList()
    //     0x862a78: bl              #0x863674  ; [package:jni/src/util/jlist.dart] ::ToJavaList.toJList
    // 0x862a7c: ldur            x1, [fp, #-8]
    // 0x862a80: mov             x3, x0
    // 0x862a84: r2 = Null
    //     0x862a84: mov             x2, NULL
    // 0x862a88: stur            x3, [fp, #-0x10]
    // 0x862a8c: cmp             w1, NULL
    // 0x862a90: b.eq            #0x862ab4
    // 0x862a94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862a94: ldur            w4, [x1, #0x17]
    // 0x862a98: DecompressPointer r4
    //     0x862a98: add             x4, x4, HEAP, lsl #32
    // 0x862a9c: r8 = Y0 bound JObject?
    //     0x862a9c: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x862aa0: ldr             x8, [x8, #0x988]
    // 0x862aa4: LoadField: r9 = r4->field_7
    //     0x862aa4: ldur            x9, [x4, #7]
    // 0x862aa8: r3 = Null
    //     0x862aa8: add             x3, PP, #8, lsl #12  ; [pp+0x8a70] Null
    //     0x862aac: ldr             x3, [x3, #0xa70]
    // 0x862ab0: blr             x9
    // 0x862ab4: ldur            x0, [fp, #-0x10]
    // 0x862ab8: LeaveFrame
    //     0x862ab8: mov             SP, fp
    //     0x862abc: ldp             fp, lr, [SP], #0x10
    // 0x862ac0: ret
    //     0x862ac0: ret             
    // 0x862ac4: ldr             x3, [fp, #0x10]
    // 0x862ac8: mov             x0, x3
    // 0x862acc: r2 = Null
    //     0x862acc: mov             x2, NULL
    // 0x862ad0: r1 = Null
    //     0x862ad0: mov             x1, NULL
    // 0x862ad4: cmp             w0, NULL
    // 0x862ad8: b.eq            #0x862b74
    // 0x862adc: branchIfSmi(r0, 0x862b74)
    //     0x862adc: tbz             w0, #0, #0x862b74
    // 0x862ae0: r3 = LoadClassIdInstr(r0)
    //     0x862ae0: ldur            x3, [x0, #-1]
    //     0x862ae4: ubfx            x3, x3, #0xc, #0x14
    // 0x862ae8: r17 = 4416
    //     0x862ae8: movz            x17, #0x1140
    // 0x862aec: cmp             x3, x17
    // 0x862af0: b.eq            #0x862b7c
    // 0x862af4: sub             x3, x3, #0x5a
    // 0x862af8: cmp             x3, #2
    // 0x862afc: b.ls            #0x862b7c
    // 0x862b00: r4 = LoadClassIdInstr(r0)
    //     0x862b00: ldur            x4, [x0, #-1]
    //     0x862b04: ubfx            x4, x4, #0xc, #0x14
    // 0x862b08: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x862b0c: ldr             x3, [x3, #0x18]
    // 0x862b10: ldr             x3, [x3, x4, lsl #3]
    // 0x862b14: LoadField: r3 = r3->field_2b
    //     0x862b14: ldur            w3, [x3, #0x2b]
    // 0x862b18: DecompressPointer r3
    //     0x862b18: add             x3, x3, HEAP, lsl #32
    // 0x862b1c: cmp             w3, NULL
    // 0x862b20: b.eq            #0x862b74
    // 0x862b24: LoadField: r3 = r3->field_f
    //     0x862b24: ldur            w3, [x3, #0xf]
    // 0x862b28: lsr             x3, x3, #3
    // 0x862b2c: r17 = 4416
    //     0x862b2c: movz            x17, #0x1140
    // 0x862b30: cmp             x3, x17
    // 0x862b34: b.eq            #0x862b7c
    // 0x862b38: r3 = SubtypeTestCache
    //     0x862b38: add             x3, PP, #8, lsl #12  ; [pp+0x8a80] SubtypeTestCache
    //     0x862b3c: ldr             x3, [x3, #0xa80]
    // 0x862b40: r30 = Subtype1TestCacheStub
    //     0x862b40: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x862b44: LoadField: r30 = r30->field_7
    //     0x862b44: ldur            lr, [lr, #7]
    // 0x862b48: blr             lr
    // 0x862b4c: cmp             w7, NULL
    // 0x862b50: b.eq            #0x862b5c
    // 0x862b54: tbnz            w7, #4, #0x862b74
    // 0x862b58: b               #0x862b7c
    // 0x862b5c: r8 = List
    //     0x862b5c: add             x8, PP, #8, lsl #12  ; [pp+0x8a88] Type: List
    //     0x862b60: ldr             x8, [x8, #0xa88]
    // 0x862b64: r3 = SubtypeTestCache
    //     0x862b64: add             x3, PP, #8, lsl #12  ; [pp+0x8a90] SubtypeTestCache
    //     0x862b68: ldr             x3, [x3, #0xa90]
    // 0x862b6c: r0 = InstanceOf()
    //     0x862b6c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x862b70: b               #0x862b80
    // 0x862b74: r0 = false
    //     0x862b74: add             x0, NULL, #0x30  ; false
    // 0x862b78: b               #0x862b80
    // 0x862b7c: r0 = true
    //     0x862b7c: add             x0, NULL, #0x20  ; true
    // 0x862b80: tbnz            w0, #4, #0x862c30
    // 0x862b84: ldr             x0, [fp, #0x10]
    // 0x862b88: ldur            x2, [fp, #-8]
    // 0x862b8c: r1 = Function '<anonymous closure>': static.
    //     0x862b8c: add             x1, PP, #8, lsl #12  ; [pp+0x8a98] AnonymousClosure: static (0x866938), in [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue (0x862434)
    //     0x862b90: ldr             x1, [x1, #0xa98]
    // 0x862b94: r3 = Null
    //     0x862b94: mov             x3, NULL
    // 0x862b98: r2 = 136
    //     0x862b98: movz            x2, #0x88
    // 0x862b9c: r0 = AllocateClosure2()
    //     0x862b9c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x862ba0: ldur            x1, [fp, #-8]
    // 0x862ba4: StoreField: r0->field_1f = r1
    //     0x862ba4: stur            w1, [x0, #0x1f]
    // 0x862ba8: ldr             x3, [fp, #0x10]
    // 0x862bac: r2 = LoadClassIdInstr(r3)
    //     0x862bac: ldur            x2, [x3, #-1]
    //     0x862bb0: ubfx            x2, x2, #0xc, #0x14
    // 0x862bb4: r16 = <JObject?>
    //     0x862bb4: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x862bb8: stp             x3, x16, [SP, #8]
    // 0x862bbc: str             x0, [SP]
    // 0x862bc0: mov             x0, x2
    // 0x862bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x862bc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x862bc8: r0 = GDT[cid_x0 + 0xb257]()
    //     0x862bc8: movz            x17, #0xb257
    //     0x862bcc: add             lr, x0, x17
    //     0x862bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x862bd4: blr             lr
    // 0x862bd8: r16 = <JObject?>
    //     0x862bd8: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x862bdc: stp             x0, x16, [SP]
    // 0x862be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x862be0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x862be4: r0 = ToJavaList.toJList()
    //     0x862be4: bl              #0x863674  ; [package:jni/src/util/jlist.dart] ::ToJavaList.toJList
    // 0x862be8: ldur            x1, [fp, #-8]
    // 0x862bec: mov             x3, x0
    // 0x862bf0: r2 = Null
    //     0x862bf0: mov             x2, NULL
    // 0x862bf4: stur            x3, [fp, #-0x10]
    // 0x862bf8: cmp             w1, NULL
    // 0x862bfc: b.eq            #0x862c20
    // 0x862c00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862c00: ldur            w4, [x1, #0x17]
    // 0x862c04: DecompressPointer r4
    //     0x862c04: add             x4, x4, HEAP, lsl #32
    // 0x862c08: r8 = Y0 bound JObject?
    //     0x862c08: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x862c0c: ldr             x8, [x8, #0x988]
    // 0x862c10: LoadField: r9 = r4->field_7
    //     0x862c10: ldur            x9, [x4, #7]
    // 0x862c14: r3 = Null
    //     0x862c14: add             x3, PP, #8, lsl #12  ; [pp+0x8aa0] Null
    //     0x862c18: ldr             x3, [x3, #0xaa0]
    // 0x862c1c: blr             x9
    // 0x862c20: ldur            x0, [fp, #-0x10]
    // 0x862c24: LeaveFrame
    //     0x862c24: mov             SP, fp
    //     0x862c28: ldp             fp, lr, [SP], #0x10
    // 0x862c2c: ret
    //     0x862c2c: ret             
    // 0x862c30: ldr             x3, [fp, #0x10]
    // 0x862c34: mov             x0, x3
    // 0x862c38: r2 = Null
    //     0x862c38: mov             x2, NULL
    // 0x862c3c: r1 = Null
    //     0x862c3c: mov             x1, NULL
    // 0x862c40: cmp             w0, NULL
    // 0x862c44: b.eq            #0x862c88
    // 0x862c48: branchIfSmi(r0, 0x862c88)
    //     0x862c48: tbz             w0, #0, #0x862c88
    // 0x862c4c: r3 = SubtypeTestCache
    //     0x862c4c: add             x3, PP, #8, lsl #12  ; [pp+0x8ab0] SubtypeTestCache
    //     0x862c50: ldr             x3, [x3, #0xab0]
    // 0x862c54: r30 = Subtype2TestCacheStub
    //     0x862c54: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x862c58: LoadField: r30 = r30->field_7
    //     0x862c58: ldur            lr, [lr, #7]
    // 0x862c5c: blr             lr
    // 0x862c60: cmp             w7, NULL
    // 0x862c64: b.eq            #0x862c70
    // 0x862c68: tbnz            w7, #4, #0x862c88
    // 0x862c6c: b               #0x862c90
    // 0x862c70: r8 = Map<String, Object>
    //     0x862c70: add             x8, PP, #8, lsl #12  ; [pp+0x8ab8] Type: Map<String, Object>
    //     0x862c74: ldr             x8, [x8, #0xab8]
    // 0x862c78: r3 = SubtypeTestCache
    //     0x862c78: add             x3, PP, #8, lsl #12  ; [pp+0x8ac0] SubtypeTestCache
    //     0x862c7c: ldr             x3, [x3, #0xac0]
    // 0x862c80: r0 = InstanceOf()
    //     0x862c80: bl              #0x89e5c8  ; InstanceOfStub
    // 0x862c84: b               #0x862c94
    // 0x862c88: r0 = false
    //     0x862c88: add             x0, NULL, #0x30  ; false
    // 0x862c8c: b               #0x862c94
    // 0x862c90: r0 = true
    //     0x862c90: add             x0, NULL, #0x20  ; true
    // 0x862c94: tbnz            w0, #4, #0x862d48
    // 0x862c98: ldr             x0, [fp, #0x10]
    // 0x862c9c: ldur            x2, [fp, #-8]
    // 0x862ca0: r1 = Function '<anonymous closure>': static.
    //     0x862ca0: add             x1, PP, #8, lsl #12  ; [pp+0x8ac8] AnonymousClosure: static (0x8668b8), in [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue (0x862434)
    //     0x862ca4: ldr             x1, [x1, #0xac8]
    // 0x862ca8: r3 = Null
    //     0x862ca8: mov             x3, NULL
    // 0x862cac: r2 = 136
    //     0x862cac: movz            x2, #0x88
    // 0x862cb0: r0 = AllocateClosure2()
    //     0x862cb0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x862cb4: ldur            x1, [fp, #-8]
    // 0x862cb8: StoreField: r0->field_1f = r1
    //     0x862cb8: stur            w1, [x0, #0x1f]
    // 0x862cbc: ldr             x3, [fp, #0x10]
    // 0x862cc0: r2 = LoadClassIdInstr(r3)
    //     0x862cc0: ldur            x2, [x3, #-1]
    //     0x862cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x862cc8: r16 = <JObject, JObject>
    //     0x862cc8: add             x16, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <JObject, JObject>
    //     0x862ccc: ldr             x16, [x16, #0x840]
    // 0x862cd0: stp             x3, x16, [SP, #8]
    // 0x862cd4: str             x0, [SP]
    // 0x862cd8: mov             x0, x2
    // 0x862cdc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x862cdc: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x862ce0: r0 = GDT[cid_x0 + 0x7de]()
    //     0x862ce0: add             lr, x0, #0x7de
    //     0x862ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x862ce8: blr             lr
    // 0x862cec: r16 = <JObject, JObject>
    //     0x862cec: add             x16, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <JObject, JObject>
    //     0x862cf0: ldr             x16, [x16, #0x840]
    // 0x862cf4: stp             x0, x16, [SP]
    // 0x862cf8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x862cf8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x862cfc: r0 = ToJavaMap.toJMap()
    //     0x862cfc: bl              #0x86310c  ; [package:jni/src/util/jmap.dart] ::ToJavaMap.toJMap
    // 0x862d00: ldur            x1, [fp, #-8]
    // 0x862d04: mov             x3, x0
    // 0x862d08: r2 = Null
    //     0x862d08: mov             x2, NULL
    // 0x862d0c: stur            x3, [fp, #-0x10]
    // 0x862d10: cmp             w1, NULL
    // 0x862d14: b.eq            #0x862d38
    // 0x862d18: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862d18: ldur            w4, [x1, #0x17]
    // 0x862d1c: DecompressPointer r4
    //     0x862d1c: add             x4, x4, HEAP, lsl #32
    // 0x862d20: r8 = Y0 bound JObject?
    //     0x862d20: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x862d24: ldr             x8, [x8, #0x988]
    // 0x862d28: LoadField: r9 = r4->field_7
    //     0x862d28: ldur            x9, [x4, #7]
    // 0x862d2c: r3 = Null
    //     0x862d2c: add             x3, PP, #8, lsl #12  ; [pp+0x8ad0] Null
    //     0x862d30: ldr             x3, [x3, #0xad0]
    // 0x862d34: blr             x9
    // 0x862d38: ldur            x0, [fp, #-0x10]
    // 0x862d3c: LeaveFrame
    //     0x862d3c: mov             SP, fp
    //     0x862d40: ldp             fp, lr, [SP], #0x10
    // 0x862d44: ret
    //     0x862d44: ret             
    // 0x862d48: ldr             x3, [fp, #0x10]
    // 0x862d4c: mov             x0, x3
    // 0x862d50: r2 = Null
    //     0x862d50: mov             x2, NULL
    // 0x862d54: r1 = Null
    //     0x862d54: mov             x1, NULL
    // 0x862d58: cmp             w0, NULL
    // 0x862d5c: b.eq            #0x862da0
    // 0x862d60: branchIfSmi(r0, 0x862da0)
    //     0x862d60: tbz             w0, #0, #0x862da0
    // 0x862d64: r3 = SubtypeTestCache
    //     0x862d64: add             x3, PP, #8, lsl #12  ; [pp+0x8ae0] SubtypeTestCache
    //     0x862d68: ldr             x3, [x3, #0xae0]
    // 0x862d6c: r30 = Subtype2TestCacheStub
    //     0x862d6c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x862d70: LoadField: r30 = r30->field_7
    //     0x862d70: ldur            lr, [lr, #7]
    // 0x862d74: blr             lr
    // 0x862d78: cmp             w7, NULL
    // 0x862d7c: b.eq            #0x862d88
    // 0x862d80: tbnz            w7, #4, #0x862da0
    // 0x862d84: b               #0x862da8
    // 0x862d88: r8 = Map<Object, Object>
    //     0x862d88: add             x8, PP, #8, lsl #12  ; [pp+0x8ae8] Type: Map<Object, Object>
    //     0x862d8c: ldr             x8, [x8, #0xae8]
    // 0x862d90: r3 = SubtypeTestCache
    //     0x862d90: add             x3, PP, #8, lsl #12  ; [pp+0x8af0] SubtypeTestCache
    //     0x862d94: ldr             x3, [x3, #0xaf0]
    // 0x862d98: r0 = InstanceOf()
    //     0x862d98: bl              #0x89e5c8  ; InstanceOfStub
    // 0x862d9c: b               #0x862dac
    // 0x862da0: r0 = false
    //     0x862da0: add             x0, NULL, #0x30  ; false
    // 0x862da4: b               #0x862dac
    // 0x862da8: r0 = true
    //     0x862da8: add             x0, NULL, #0x20  ; true
    // 0x862dac: tbnz            w0, #4, #0x862e60
    // 0x862db0: ldr             x0, [fp, #0x10]
    // 0x862db4: ldur            x2, [fp, #-8]
    // 0x862db8: r1 = Function '<anonymous closure>': static.
    //     0x862db8: add             x1, PP, #8, lsl #12  ; [pp+0x8af8] AnonymousClosure: static (0x8668b8), in [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue (0x862434)
    //     0x862dbc: ldr             x1, [x1, #0xaf8]
    // 0x862dc0: r3 = Null
    //     0x862dc0: mov             x3, NULL
    // 0x862dc4: r2 = 136
    //     0x862dc4: movz            x2, #0x88
    // 0x862dc8: r0 = AllocateClosure2()
    //     0x862dc8: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x862dcc: ldur            x1, [fp, #-8]
    // 0x862dd0: StoreField: r0->field_1f = r1
    //     0x862dd0: stur            w1, [x0, #0x1f]
    // 0x862dd4: ldr             x3, [fp, #0x10]
    // 0x862dd8: r2 = LoadClassIdInstr(r3)
    //     0x862dd8: ldur            x2, [x3, #-1]
    //     0x862ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x862de0: r16 = <JObject, JObject>
    //     0x862de0: add             x16, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <JObject, JObject>
    //     0x862de4: ldr             x16, [x16, #0x840]
    // 0x862de8: stp             x3, x16, [SP, #8]
    // 0x862dec: str             x0, [SP]
    // 0x862df0: mov             x0, x2
    // 0x862df4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x862df4: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x862df8: r0 = GDT[cid_x0 + 0x7de]()
    //     0x862df8: add             lr, x0, #0x7de
    //     0x862dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x862e00: blr             lr
    // 0x862e04: r16 = <JObject, JObject>
    //     0x862e04: add             x16, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <JObject, JObject>
    //     0x862e08: ldr             x16, [x16, #0x840]
    // 0x862e0c: stp             x0, x16, [SP]
    // 0x862e10: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x862e10: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x862e14: r0 = ToJavaMap.toJMap()
    //     0x862e14: bl              #0x86310c  ; [package:jni/src/util/jmap.dart] ::ToJavaMap.toJMap
    // 0x862e18: ldur            x1, [fp, #-8]
    // 0x862e1c: mov             x3, x0
    // 0x862e20: r2 = Null
    //     0x862e20: mov             x2, NULL
    // 0x862e24: stur            x3, [fp, #-0x10]
    // 0x862e28: cmp             w1, NULL
    // 0x862e2c: b.eq            #0x862e50
    // 0x862e30: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862e30: ldur            w4, [x1, #0x17]
    // 0x862e34: DecompressPointer r4
    //     0x862e34: add             x4, x4, HEAP, lsl #32
    // 0x862e38: r8 = Y0 bound JObject?
    //     0x862e38: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x862e3c: ldr             x8, [x8, #0x988]
    // 0x862e40: LoadField: r9 = r4->field_7
    //     0x862e40: ldur            x9, [x4, #7]
    // 0x862e44: r3 = Null
    //     0x862e44: add             x3, PP, #8, lsl #12  ; [pp+0x8b00] Null
    //     0x862e48: ldr             x3, [x3, #0xb00]
    // 0x862e4c: blr             x9
    // 0x862e50: ldur            x0, [fp, #-0x10]
    // 0x862e54: LeaveFrame
    //     0x862e54: mov             SP, fp
    //     0x862e58: ldp             fp, lr, [SP], #0x10
    // 0x862e5c: ret
    //     0x862e5c: ret             
    // 0x862e60: ldr             x3, [fp, #0x10]
    // 0x862e64: mov             x0, x3
    // 0x862e68: r2 = Null
    //     0x862e68: mov             x2, NULL
    // 0x862e6c: r1 = Null
    //     0x862e6c: mov             x1, NULL
    // 0x862e70: cmp             w0, NULL
    // 0x862e74: b.eq            #0x862eb8
    // 0x862e78: branchIfSmi(r0, 0x862eb8)
    //     0x862e78: tbz             w0, #0, #0x862eb8
    // 0x862e7c: r3 = SubtypeTestCache
    //     0x862e7c: add             x3, PP, #8, lsl #12  ; [pp+0x8b10] SubtypeTestCache
    //     0x862e80: ldr             x3, [x3, #0xb10]
    // 0x862e84: r30 = Subtype2TestCacheStub
    //     0x862e84: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x862e88: LoadField: r30 = r30->field_7
    //     0x862e88: ldur            lr, [lr, #7]
    // 0x862e8c: blr             lr
    // 0x862e90: cmp             w7, NULL
    // 0x862e94: b.eq            #0x862ea0
    // 0x862e98: tbnz            w7, #4, #0x862eb8
    // 0x862e9c: b               #0x862ec0
    // 0x862ea0: r8 = Map<Object, Object?>
    //     0x862ea0: add             x8, PP, #8, lsl #12  ; [pp+0x8b18] Type: Map<Object, Object?>
    //     0x862ea4: ldr             x8, [x8, #0xb18]
    // 0x862ea8: r3 = SubtypeTestCache
    //     0x862ea8: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] SubtypeTestCache
    //     0x862eac: ldr             x3, [x3, #0xb20]
    // 0x862eb0: r0 = InstanceOf()
    //     0x862eb0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x862eb4: b               #0x862ec4
    // 0x862eb8: r0 = false
    //     0x862eb8: add             x0, NULL, #0x30  ; false
    // 0x862ebc: b               #0x862ec4
    // 0x862ec0: r0 = true
    //     0x862ec0: add             x0, NULL, #0x20  ; true
    // 0x862ec4: tbnz            w0, #4, #0x862f78
    // 0x862ec8: ldr             x0, [fp, #0x10]
    // 0x862ecc: ldur            x2, [fp, #-8]
    // 0x862ed0: r1 = Function '<anonymous closure>': static.
    //     0x862ed0: add             x1, PP, #8, lsl #12  ; [pp+0x8b28] AnonymousClosure: static (0x86683c), in [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue (0x862434)
    //     0x862ed4: ldr             x1, [x1, #0xb28]
    // 0x862ed8: r3 = Null
    //     0x862ed8: mov             x3, NULL
    // 0x862edc: r2 = 136
    //     0x862edc: movz            x2, #0x88
    // 0x862ee0: r0 = AllocateClosure2()
    //     0x862ee0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x862ee4: ldur            x1, [fp, #-8]
    // 0x862ee8: StoreField: r0->field_1f = r1
    //     0x862ee8: stur            w1, [x0, #0x1f]
    // 0x862eec: ldr             x3, [fp, #0x10]
    // 0x862ef0: r2 = LoadClassIdInstr(r3)
    //     0x862ef0: ldur            x2, [x3, #-1]
    //     0x862ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x862ef8: r16 = <JObject, JObject?>
    //     0x862ef8: add             x16, PP, #8, lsl #12  ; [pp+0x8b30] TypeArguments: <JObject, JObject?>
    //     0x862efc: ldr             x16, [x16, #0xb30]
    // 0x862f00: stp             x3, x16, [SP, #8]
    // 0x862f04: str             x0, [SP]
    // 0x862f08: mov             x0, x2
    // 0x862f0c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x862f0c: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x862f10: r0 = GDT[cid_x0 + 0x7de]()
    //     0x862f10: add             lr, x0, #0x7de
    //     0x862f14: ldr             lr, [x21, lr, lsl #3]
    //     0x862f18: blr             lr
    // 0x862f1c: r16 = <JObject, JObject?>
    //     0x862f1c: add             x16, PP, #8, lsl #12  ; [pp+0x8b30] TypeArguments: <JObject, JObject?>
    //     0x862f20: ldr             x16, [x16, #0xb30]
    // 0x862f24: stp             x0, x16, [SP]
    // 0x862f28: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x862f28: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x862f2c: r0 = ToJavaMap.toJMap()
    //     0x862f2c: bl              #0x86310c  ; [package:jni/src/util/jmap.dart] ::ToJavaMap.toJMap
    // 0x862f30: ldur            x1, [fp, #-8]
    // 0x862f34: mov             x3, x0
    // 0x862f38: r2 = Null
    //     0x862f38: mov             x2, NULL
    // 0x862f3c: stur            x3, [fp, #-0x10]
    // 0x862f40: cmp             w1, NULL
    // 0x862f44: b.eq            #0x862f68
    // 0x862f48: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862f48: ldur            w4, [x1, #0x17]
    // 0x862f4c: DecompressPointer r4
    //     0x862f4c: add             x4, x4, HEAP, lsl #32
    // 0x862f50: r8 = Y0 bound JObject?
    //     0x862f50: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x862f54: ldr             x8, [x8, #0x988]
    // 0x862f58: LoadField: r9 = r4->field_7
    //     0x862f58: ldur            x9, [x4, #7]
    // 0x862f5c: r3 = Null
    //     0x862f5c: add             x3, PP, #8, lsl #12  ; [pp+0x8b38] Null
    //     0x862f60: ldr             x3, [x3, #0xb38]
    // 0x862f64: blr             x9
    // 0x862f68: ldur            x0, [fp, #-0x10]
    // 0x862f6c: LeaveFrame
    //     0x862f6c: mov             SP, fp
    //     0x862f70: ldp             fp, lr, [SP], #0x10
    // 0x862f74: ret
    //     0x862f74: ret             
    // 0x862f78: ldr             x3, [fp, #0x10]
    // 0x862f7c: mov             x0, x3
    // 0x862f80: r2 = Null
    //     0x862f80: mov             x2, NULL
    // 0x862f84: r1 = Null
    //     0x862f84: mov             x1, NULL
    // 0x862f88: cmp             w0, NULL
    // 0x862f8c: b.eq            #0x86301c
    // 0x862f90: branchIfSmi(r0, 0x86301c)
    //     0x862f90: tbz             w0, #0, #0x86301c
    // 0x862f94: r3 = LoadClassIdInstr(r0)
    //     0x862f94: ldur            x3, [x0, #-1]
    //     0x862f98: ubfx            x3, x3, #0xc, #0x14
    // 0x862f9c: r17 = 4415
    //     0x862f9c: movz            x17, #0x113f
    // 0x862fa0: cmp             x3, x17
    // 0x862fa4: b.eq            #0x863024
    // 0x862fa8: r4 = LoadClassIdInstr(r0)
    //     0x862fa8: ldur            x4, [x0, #-1]
    //     0x862fac: ubfx            x4, x4, #0xc, #0x14
    // 0x862fb0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x862fb4: ldr             x3, [x3, #0x18]
    // 0x862fb8: ldr             x3, [x3, x4, lsl #3]
    // 0x862fbc: LoadField: r3 = r3->field_2b
    //     0x862fbc: ldur            w3, [x3, #0x2b]
    // 0x862fc0: DecompressPointer r3
    //     0x862fc0: add             x3, x3, HEAP, lsl #32
    // 0x862fc4: cmp             w3, NULL
    // 0x862fc8: b.eq            #0x86301c
    // 0x862fcc: LoadField: r3 = r3->field_f
    //     0x862fcc: ldur            w3, [x3, #0xf]
    // 0x862fd0: lsr             x3, x3, #3
    // 0x862fd4: r17 = 4415
    //     0x862fd4: movz            x17, #0x113f
    // 0x862fd8: cmp             x3, x17
    // 0x862fdc: b.eq            #0x863024
    // 0x862fe0: r3 = SubtypeTestCache
    //     0x862fe0: add             x3, PP, #8, lsl #12  ; [pp+0x8b48] SubtypeTestCache
    //     0x862fe4: ldr             x3, [x3, #0xb48]
    // 0x862fe8: r30 = Subtype1TestCacheStub
    //     0x862fe8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x862fec: LoadField: r30 = r30->field_7
    //     0x862fec: ldur            lr, [lr, #7]
    // 0x862ff0: blr             lr
    // 0x862ff4: cmp             w7, NULL
    // 0x862ff8: b.eq            #0x863004
    // 0x862ffc: tbnz            w7, #4, #0x86301c
    // 0x863000: b               #0x863024
    // 0x863004: r8 = Map
    //     0x863004: add             x8, PP, #8, lsl #12  ; [pp+0x8b50] Type: Map
    //     0x863008: ldr             x8, [x8, #0xb50]
    // 0x86300c: r3 = SubtypeTestCache
    //     0x86300c: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] SubtypeTestCache
    //     0x863010: ldr             x3, [x3, #0xb58]
    // 0x863014: r0 = InstanceOf()
    //     0x863014: bl              #0x89e5c8  ; InstanceOfStub
    // 0x863018: b               #0x863028
    // 0x86301c: r0 = false
    //     0x86301c: add             x0, NULL, #0x30  ; false
    // 0x863020: b               #0x863028
    // 0x863024: r0 = true
    //     0x863024: add             x0, NULL, #0x20  ; true
    // 0x863028: tbnz            w0, #4, #0x8630dc
    // 0x86302c: ldr             x0, [fp, #0x10]
    // 0x863030: ldur            x2, [fp, #-8]
    // 0x863034: r1 = Function '<anonymous closure>': static.
    //     0x863034: add             x1, PP, #8, lsl #12  ; [pp+0x8b60] AnonymousClosure: static (0x8667c4), in [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue (0x862434)
    //     0x863038: ldr             x1, [x1, #0xb60]
    // 0x86303c: r3 = Null
    //     0x86303c: mov             x3, NULL
    // 0x863040: r2 = 136
    //     0x863040: movz            x2, #0x88
    // 0x863044: r0 = AllocateClosure2()
    //     0x863044: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x863048: ldur            x1, [fp, #-8]
    // 0x86304c: StoreField: r0->field_1f = r1
    //     0x86304c: stur            w1, [x0, #0x1f]
    // 0x863050: ldr             x2, [fp, #0x10]
    // 0x863054: r3 = LoadClassIdInstr(r2)
    //     0x863054: ldur            x3, [x2, #-1]
    //     0x863058: ubfx            x3, x3, #0xc, #0x14
    // 0x86305c: r16 = <JObject?, JObject?>
    //     0x86305c: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] TypeArguments: <JObject?, JObject?>
    //     0x863060: ldr             x16, [x16, #0x4b8]
    // 0x863064: stp             x2, x16, [SP, #8]
    // 0x863068: str             x0, [SP]
    // 0x86306c: mov             x0, x3
    // 0x863070: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x863070: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x863074: r0 = GDT[cid_x0 + 0x7de]()
    //     0x863074: add             lr, x0, #0x7de
    //     0x863078: ldr             lr, [x21, lr, lsl #3]
    //     0x86307c: blr             lr
    // 0x863080: r16 = <JObject?, JObject?>
    //     0x863080: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] TypeArguments: <JObject?, JObject?>
    //     0x863084: ldr             x16, [x16, #0x4b8]
    // 0x863088: stp             x0, x16, [SP]
    // 0x86308c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x86308c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x863090: r0 = ToJavaMap.toJMap()
    //     0x863090: bl              #0x86310c  ; [package:jni/src/util/jmap.dart] ::ToJavaMap.toJMap
    // 0x863094: ldur            x1, [fp, #-8]
    // 0x863098: mov             x3, x0
    // 0x86309c: r2 = Null
    //     0x86309c: mov             x2, NULL
    // 0x8630a0: stur            x3, [fp, #-8]
    // 0x8630a4: cmp             w1, NULL
    // 0x8630a8: b.eq            #0x8630cc
    // 0x8630ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8630ac: ldur            w4, [x1, #0x17]
    // 0x8630b0: DecompressPointer r4
    //     0x8630b0: add             x4, x4, HEAP, lsl #32
    // 0x8630b4: r8 = Y0 bound JObject?
    //     0x8630b4: add             x8, PP, #8, lsl #12  ; [pp+0x8988] TypeParameter: Y0 bound JObject?
    //     0x8630b8: ldr             x8, [x8, #0x988]
    // 0x8630bc: LoadField: r9 = r4->field_7
    //     0x8630bc: ldur            x9, [x4, #7]
    // 0x8630c0: r3 = Null
    //     0x8630c0: add             x3, PP, #8, lsl #12  ; [pp+0x8b68] Null
    //     0x8630c4: ldr             x3, [x3, #0xb68]
    // 0x8630c8: blr             x9
    // 0x8630cc: ldur            x0, [fp, #-8]
    // 0x8630d0: LeaveFrame
    //     0x8630d0: mov             SP, fp
    //     0x8630d4: ldp             fp, lr, [SP], #0x10
    // 0x8630d8: ret
    //     0x8630d8: ret             
    // 0x8630dc: ldr             x2, [fp, #0x10]
    // 0x8630e0: r0 = ArgumentError()
    //     0x8630e0: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8630e4: mov             x1, x0
    // 0x8630e8: ldr             x0, [fp, #0x10]
    // 0x8630ec: StoreField: r1->field_f = r0
    //     0x8630ec: stur            w0, [x1, #0xf]
    // 0x8630f0: r0 = true
    //     0x8630f0: add             x0, NULL, #0x20  ; true
    // 0x8630f4: StoreField: r1->field_b = r0
    //     0x8630f4: stur            w0, [x1, #0xb]
    // 0x8630f8: mov             x0, x1
    // 0x8630fc: r0 = Throw()
    //     0x8630fc: bl              #0x89e630  ; ThrowStub
    // 0x863100: brk             #0
    // 0x863104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863104: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863108: b               #0x86246c
  }
  [closure] static MapEntry<JObject?, JObject?> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8667c4, size: 0x78
    // 0x8667c4: EnterFrame
    //     0x8667c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8667c8: mov             fp, SP
    // 0x8667cc: AllocStack(0x20)
    //     0x8667cc: sub             SP, SP, #0x20
    // 0x8667d0: CheckStackOverflow
    //     0x8667d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8667d4: cmp             SP, x16
    //     0x8667d8: b.ls            #0x866834
    // 0x8667dc: r16 = <JObject?>
    //     0x8667dc: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x8667e0: ldr             lr, [fp, #0x18]
    // 0x8667e4: stp             lr, x16, [SP]
    // 0x8667e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8667e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8667ec: r0 = writeValue()
    //     0x8667ec: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x8667f0: stur            x0, [fp, #-8]
    // 0x8667f4: r16 = <JObject?>
    //     0x8667f4: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x8667f8: ldr             lr, [fp, #0x10]
    // 0x8667fc: stp             lr, x16, [SP]
    // 0x866800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866800: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866804: r0 = writeValue()
    //     0x866804: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x866808: r1 = <JObject?, JObject?>
    //     0x866808: add             x1, PP, #8, lsl #12  ; [pp+0x84b8] TypeArguments: <JObject?, JObject?>
    //     0x86680c: ldr             x1, [x1, #0x4b8]
    // 0x866810: stur            x0, [fp, #-0x10]
    // 0x866814: r0 = MapEntry()
    //     0x866814: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x866818: ldur            x1, [fp, #-8]
    // 0x86681c: StoreField: r0->field_b = r1
    //     0x86681c: stur            w1, [x0, #0xb]
    // 0x866820: ldur            x1, [fp, #-0x10]
    // 0x866824: StoreField: r0->field_f = r1
    //     0x866824: stur            w1, [x0, #0xf]
    // 0x866828: LeaveFrame
    //     0x866828: mov             SP, fp
    //     0x86682c: ldp             fp, lr, [SP], #0x10
    // 0x866830: ret
    //     0x866830: ret             
    // 0x866834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866834: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866838: b               #0x8667dc
  }
  [closure] static MapEntry<JObject, JObject?> <anonymous closure>(dynamic, Object, Object?) {
    // ** addr: 0x86683c, size: 0x7c
    // 0x86683c: EnterFrame
    //     0x86683c: stp             fp, lr, [SP, #-0x10]!
    //     0x866840: mov             fp, SP
    // 0x866844: AllocStack(0x20)
    //     0x866844: sub             SP, SP, #0x20
    // 0x866848: CheckStackOverflow
    //     0x866848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86684c: cmp             SP, x16
    //     0x866850: b.ls            #0x8668b0
    // 0x866854: r16 = <JObject>
    //     0x866854: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x866858: ldr             x16, [x16, #0x2d8]
    // 0x86685c: ldr             lr, [fp, #0x18]
    // 0x866860: stp             lr, x16, [SP]
    // 0x866864: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866864: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866868: r0 = writeValue()
    //     0x866868: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x86686c: stur            x0, [fp, #-8]
    // 0x866870: r16 = <JObject?>
    //     0x866870: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x866874: ldr             lr, [fp, #0x10]
    // 0x866878: stp             lr, x16, [SP]
    // 0x86687c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86687c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866880: r0 = writeValue()
    //     0x866880: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x866884: r1 = <JObject, JObject?>
    //     0x866884: add             x1, PP, #8, lsl #12  ; [pp+0x8b30] TypeArguments: <JObject, JObject?>
    //     0x866888: ldr             x1, [x1, #0xb30]
    // 0x86688c: stur            x0, [fp, #-0x10]
    // 0x866890: r0 = MapEntry()
    //     0x866890: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x866894: ldur            x1, [fp, #-8]
    // 0x866898: StoreField: r0->field_b = r1
    //     0x866898: stur            w1, [x0, #0xb]
    // 0x86689c: ldur            x1, [fp, #-0x10]
    // 0x8668a0: StoreField: r0->field_f = r1
    //     0x8668a0: stur            w1, [x0, #0xf]
    // 0x8668a4: LeaveFrame
    //     0x8668a4: mov             SP, fp
    //     0x8668a8: ldp             fp, lr, [SP], #0x10
    // 0x8668ac: ret
    //     0x8668ac: ret             
    // 0x8668b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8668b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8668b4: b               #0x866854
  }
  [closure] static MapEntry<JObject, JObject> <anonymous closure>(dynamic, String, Object) {
    // ** addr: 0x8668b8, size: 0x80
    // 0x8668b8: EnterFrame
    //     0x8668b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8668bc: mov             fp, SP
    // 0x8668c0: AllocStack(0x20)
    //     0x8668c0: sub             SP, SP, #0x20
    // 0x8668c4: CheckStackOverflow
    //     0x8668c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8668c8: cmp             SP, x16
    //     0x8668cc: b.ls            #0x866930
    // 0x8668d0: r16 = <JObject>
    //     0x8668d0: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x8668d4: ldr             x16, [x16, #0x2d8]
    // 0x8668d8: ldr             lr, [fp, #0x18]
    // 0x8668dc: stp             lr, x16, [SP]
    // 0x8668e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8668e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8668e4: r0 = writeValue()
    //     0x8668e4: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x8668e8: stur            x0, [fp, #-8]
    // 0x8668ec: r16 = <JObject>
    //     0x8668ec: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x8668f0: ldr             x16, [x16, #0x2d8]
    // 0x8668f4: ldr             lr, [fp, #0x10]
    // 0x8668f8: stp             lr, x16, [SP]
    // 0x8668fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8668fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866900: r0 = writeValue()
    //     0x866900: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x866904: r1 = <JObject, JObject>
    //     0x866904: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <JObject, JObject>
    //     0x866908: ldr             x1, [x1, #0x840]
    // 0x86690c: stur            x0, [fp, #-0x10]
    // 0x866910: r0 = MapEntry()
    //     0x866910: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x866914: ldur            x1, [fp, #-8]
    // 0x866918: StoreField: r0->field_b = r1
    //     0x866918: stur            w1, [x0, #0xb]
    // 0x86691c: ldur            x1, [fp, #-0x10]
    // 0x866920: StoreField: r0->field_f = r1
    //     0x866920: stur            w1, [x0, #0xf]
    // 0x866924: LeaveFrame
    //     0x866924: mov             SP, fp
    //     0x866928: ldp             fp, lr, [SP], #0x10
    // 0x86692c: ret
    //     0x86692c: ret             
    // 0x866930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866934: b               #0x8668d0
  }
  [closure] static JObject? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x866938, size: 0x40
    // 0x866938: EnterFrame
    //     0x866938: stp             fp, lr, [SP, #-0x10]!
    //     0x86693c: mov             fp, SP
    // 0x866940: AllocStack(0x10)
    //     0x866940: sub             SP, SP, #0x10
    // 0x866944: CheckStackOverflow
    //     0x866944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866948: cmp             SP, x16
    //     0x86694c: b.ls            #0x866970
    // 0x866950: r16 = <JObject?>
    //     0x866950: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x866954: ldr             lr, [fp, #0x10]
    // 0x866958: stp             lr, x16, [SP]
    // 0x86695c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86695c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866960: r0 = writeValue()
    //     0x866960: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x866964: LeaveFrame
    //     0x866964: mov             SP, fp
    //     0x866968: ldp             fp, lr, [SP], #0x10
    // 0x86696c: ret
    //     0x86696c: ret             
    // 0x866970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866974: b               #0x866950
  }
  [closure] static JObject <anonymous closure>(dynamic, String) {
    // ** addr: 0x866978, size: 0x44
    // 0x866978: EnterFrame
    //     0x866978: stp             fp, lr, [SP, #-0x10]!
    //     0x86697c: mov             fp, SP
    // 0x866980: AllocStack(0x10)
    //     0x866980: sub             SP, SP, #0x10
    // 0x866984: CheckStackOverflow
    //     0x866984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866988: cmp             SP, x16
    //     0x86698c: b.ls            #0x8669b4
    // 0x866990: r16 = <JObject>
    //     0x866990: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x866994: ldr             x16, [x16, #0x2d8]
    // 0x866998: ldr             lr, [fp, #0x10]
    // 0x86699c: stp             lr, x16, [SP]
    // 0x8669a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8669a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8669a4: r0 = writeValue()
    //     0x8669a4: bl              #0x862434  ; [package:shared_preferences_android/src/messages.g.dart] _PigeonJniCodec::writeValue
    // 0x8669a8: LeaveFrame
    //     0x8669a8: mov             SP, fp
    //     0x8669ac: ldp             fp, lr, [SP], #0x10
    // 0x8669b0: ret
    //     0x8669b0: ret             
    // 0x8669b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8669b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8669b8: b               #0x866990
  }
}
