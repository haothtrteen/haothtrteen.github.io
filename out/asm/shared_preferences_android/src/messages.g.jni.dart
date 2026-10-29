// lib: , url: package:shared_preferences_android/src/messages.g.jni.dart

// class id: 1049482, size: 0x8
class :: {

  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult SharedPreferencesApiRegistrar$$Methods._getInstance; // offset: 0x1150
  static late final JInstanceMethodId SharedPreferencesApiRegistrar$$Methods._id_getInstance; // offset: 0x114c
  static late final JClass SharedPreferencesApiRegistrar._class; // offset: 0x1140
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult SharedPreferencesApiRegistrar._new$; // offset: 0x1148
  static late final Pointer<jmethodID_> SharedPreferencesApiRegistrar._id_new$; // offset: 0x1144
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$details; // offset: 0x113c
  static late final JInstanceMethodId FlutterError$$Methods._id_get$details; // offset: 0x1138
  static late final JClass FlutterError._class; // offset: 0x1124
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$message; // offset: 0x1134
  static late final JInstanceMethodId FlutterError$$Methods._id_get$message; // offset: 0x1130
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$code; // offset: 0x112c
  static late final JInstanceMethodId FlutterError$$Methods._id_get$code; // offset: 0x1128
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>, Pointer<Void>) => JniResult SharedPreferencesApiRegistrar$$Methods._getAll; // offset: 0x1158
  static late final JInstanceMethodId SharedPreferencesApiRegistrar$$Methods._id_getAll; // offset: 0x1154

  [closure] static JniResult #ffiClosure5(dynamic, Pointer<Void>, Pointer<jmethodID_>) {
    // ** addr: 0x456ed0, size: 0xec
    // 0x456ed0: EnterFrame
    //     0x456ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x456ed4: mov             fp, SP
    // 0x456ed8: AllocStack(0x20)
    //     0x456ed8: sub             SP, SP, #0x20
    // 0x456edc: SetupParameters([dynamic _ /* r0 */])
    //     0x456edc: ldr             x0, [fp, #0x20]
    // 0x456ee0: LoadField: r1 = r0->field_1f
    //     0x456ee0: ldur            w1, [x0, #0x1f]
    // 0x456ee4: DecompressPointer r1
    //     0x456ee4: add             x1, x1, HEAP, lsl #32
    // 0x456ee8: CheckStackOverflow
    //     0x456ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456eec: cmp             SP, x16
    //     0x456ef0: b.ls            #0x456fb4
    // 0x456ef4: LoadField: r0 = r1->field_f
    //     0x456ef4: ldur            w0, [x1, #0xf]
    // 0x456ef8: DecompressPointer r0
    //     0x456ef8: add             x0, x0, HEAP, lsl #32
    // 0x456efc: LoadField: r9 = r0->field_7
    //     0x456efc: ldur            x9, [x0, #7]
    // 0x456f00: ldr             x0, [fp, #0x18]
    // 0x456f04: stur            x9, [fp, #-0x18]
    // 0x456f08: LoadField: r1 = r0->field_7
    //     0x456f08: ldur            x1, [x0, #7]
    // 0x456f0c: ldr             x0, [fp, #0x10]
    // 0x456f10: stur            x1, [fp, #-0x10]
    // 0x456f14: LoadField: r2 = r0->field_7
    //     0x456f14: ldur            x2, [x0, #7]
    // 0x456f18: stur            x2, [fp, #-8]
    // 0x456f1c: r4 = 32
    //     0x456f1c: movz            x4, #0x20
    // 0x456f20: r0 = AllocateUint8Array()
    //     0x456f20: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x456f24: mov             x2, x0
    // 0x456f28: ldur            x0, [fp, #-0x10]
    // 0x456f2c: ldur            x1, [fp, #-8]
    // 0x456f30: ldur            x9, [fp, #-0x18]
    // 0x456f34: stur            x2, [fp, #-0x20]
    // 0x456f38: mov             x19, fp
    // 0x456f3c: r24 = Null
    //     0x456f3c: mov             x24, NULL
    // 0x456f40: EnterFrame
    //     0x456f40: stp             fp, lr, [SP, #-0x10]!
    //     0x456f44: mov             fp, SP
    // 0x456f48: and             SP, SP, #0xfffffffffffffff0
    // 0x456f4c: adr             x10, #0x456f50
    // 0x456f50: str             x10, [fp, #8]
    // 0x456f54: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x456f58: blr             x10
    // 0x456f5c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x456f60: lsl             HEAP, HEAP, #0x20
    // 0x456f64: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x456f68: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x456f6c: orr             HEAP, HEAP, x16, lsr #32
    // 0x456f70: ldr             x10, [fp]
    // 0x456f74: LoadField: r10 = r10->field_ffffffe0
    //     0x456f74: ldur            x10, [x10, #-0x20]
    // 0x456f78: LoadField: r10 = r10->field_7
    //     0x456f78: ldur            x10, [x10, #7]
    // 0x456f7c: str             x0, [x10]
    // 0x456f80: str             x1, [x10, #8]
    // 0x456f84: LeaveFrame
    //     0x456f84: mov             SP, fp
    //     0x456f88: ldp             fp, lr, [SP], #0x10
    // 0x456f8c: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x456f90: sub             PP, PP, #1
    // 0x456f94: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x456f98: r0 = JniResult()
    //     0x456f98: bl              #0x4550ac  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x456f9c: ldur            x1, [fp, #-0x20]
    // 0x456fa0: StoreField: r0->field_7 = r1
    //     0x456fa0: stur            w1, [x0, #7]
    // 0x456fa4: StoreField: r0->field_b = rZR
    //     0x456fa4: stur            wzr, [x0, #0xb]
    // 0x456fa8: LeaveFrame
    //     0x456fa8: mov             SP, fp
    //     0x456fac: ldp             fp, lr, [SP], #0x10
    // 0x456fb0: ret
    //     0x456fb0: ret             
    // 0x456fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456fb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456fb8: b               #0x456ef4
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult SharedPreferencesApiRegistrar._new$() {
    // ** addr: 0x456fbc, size: 0xa8
    // 0x456fbc: EnterFrame
    //     0x456fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x456fc0: mov             fp, SP
    // 0x456fc4: AllocStack(0x20)
    //     0x456fc4: sub             SP, SP, #0x20
    // 0x456fc8: CheckStackOverflow
    //     0x456fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456fcc: cmp             SP, x16
    //     0x456fd0: b.ls            #0x45705c
    // 0x456fd4: r0 = LoadStaticField(0x103c)
    //     0x456fd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x456fd8: ldr             x0, [x0, #0x2078]
    // 0x456fdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x456fe0: cmp             w0, w16
    // 0x456fe4: b.ne            #0x456ff0
    // 0x456fe8: r2 = _dylib
    //     0x456fe8: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x456fec: r0 = InitLateFinalStaticField()
    //     0x456fec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x456ff0: mov             x3, x0
    // 0x456ff4: r1 = Function 'lookup':.
    //     0x456ff4: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x456ff8: r2 = 130
    //     0x456ff8: movz            x2, #0x82
    // 0x456ffc: r0 = AllocateClosure2()
    //     0x456ffc: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x457000: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x457000: add             x16, PP, #8, lsl #12  ; [pp+0x8300] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x457004: ldr             x16, [x16, #0x300]
    // 0x457008: stp             x0, x16, [SP, #8]
    // 0x45700c: r16 = "globalEnv_NewObject"
    //     0x45700c: add             x16, PP, #8, lsl #12  ; [pp+0x8308] "globalEnv_NewObject"
    //     0x457010: ldr             x16, [x16, #0x308]
    // 0x457014: str             x16, [SP]
    // 0x457018: ClosureCall
    //     0x457018: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x45701c: ldur            x2, [x0, #7]
    //     0x457020: blr             x2
    // 0x457024: stur            x0, [fp, #-8]
    // 0x457028: r1 = 1
    //     0x457028: movz            x1, #0x1
    // 0x45702c: r0 = AllocateContext()
    //     0x45702c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x457030: mov             x1, x0
    // 0x457034: ldur            x0, [fp, #-8]
    // 0x457038: StoreField: r1->field_f = r0
    //     0x457038: stur            w0, [x1, #0xf]
    // 0x45703c: mov             x3, x1
    // 0x457040: r1 = Function '#ffiClosure5': static.
    //     0x457040: add             x1, PP, #8, lsl #12  ; [pp+0x8310] AnonymousClosure: static (0x456ed0), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar._new$ (0x456fbc)
    //     0x457044: ldr             x1, [x1, #0x310]
    // 0x457048: r2 = 64
    //     0x457048: movz            x2, #0x40
    // 0x45704c: r0 = AllocateClosure1()
    //     0x45704c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x457050: LeaveFrame
    //     0x457050: mov             SP, fp
    //     0x457054: ldp             fp, lr, [SP], #0x10
    // 0x457058: ret
    //     0x457058: ret             
    // 0x45705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45705c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457060: b               #0x456fd4
  }
  [closure] static JniResult #ffiClosure7(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) {
    // ** addr: 0x45897c, size: 0xfc
    // 0x45897c: EnterFrame
    //     0x45897c: stp             fp, lr, [SP, #-0x10]!
    //     0x458980: mov             fp, SP
    // 0x458984: AllocStack(0x28)
    //     0x458984: sub             SP, SP, #0x28
    // 0x458988: SetupParameters([dynamic _ /* r0 */])
    //     0x458988: ldr             x0, [fp, #0x28]
    // 0x45898c: LoadField: r1 = r0->field_1f
    //     0x45898c: ldur            w1, [x0, #0x1f]
    // 0x458990: DecompressPointer r1
    //     0x458990: add             x1, x1, HEAP, lsl #32
    // 0x458994: CheckStackOverflow
    //     0x458994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458998: cmp             SP, x16
    //     0x45899c: b.ls            #0x458a70
    // 0x4589a0: LoadField: r0 = r1->field_f
    //     0x4589a0: ldur            w0, [x1, #0xf]
    // 0x4589a4: DecompressPointer r0
    //     0x4589a4: add             x0, x0, HEAP, lsl #32
    // 0x4589a8: LoadField: r9 = r0->field_7
    //     0x4589a8: ldur            x9, [x0, #7]
    // 0x4589ac: ldr             x0, [fp, #0x20]
    // 0x4589b0: stur            x9, [fp, #-0x20]
    // 0x4589b4: LoadField: r1 = r0->field_7
    //     0x4589b4: ldur            x1, [x0, #7]
    // 0x4589b8: ldr             x0, [fp, #0x18]
    // 0x4589bc: stur            x1, [fp, #-0x18]
    // 0x4589c0: LoadField: r2 = r0->field_7
    //     0x4589c0: ldur            x2, [x0, #7]
    // 0x4589c4: ldr             x0, [fp, #0x10]
    // 0x4589c8: stur            x2, [fp, #-0x10]
    // 0x4589cc: LoadField: r3 = r0->field_7
    //     0x4589cc: ldur            x3, [x0, #7]
    // 0x4589d0: stur            x3, [fp, #-8]
    // 0x4589d4: r4 = 32
    //     0x4589d4: movz            x4, #0x20
    // 0x4589d8: r0 = AllocateUint8Array()
    //     0x4589d8: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x4589dc: mov             x3, x0
    // 0x4589e0: ldur            x0, [fp, #-0x18]
    // 0x4589e4: ldur            x1, [fp, #-0x10]
    // 0x4589e8: ldur            x2, [fp, #-8]
    // 0x4589ec: ldur            x9, [fp, #-0x20]
    // 0x4589f0: stur            x3, [fp, #-0x28]
    // 0x4589f4: mov             x19, fp
    // 0x4589f8: r24 = Null
    //     0x4589f8: mov             x24, NULL
    // 0x4589fc: EnterFrame
    //     0x4589fc: stp             fp, lr, [SP, #-0x10]!
    //     0x458a00: mov             fp, SP
    // 0x458a04: and             SP, SP, #0xfffffffffffffff0
    // 0x458a08: adr             x10, #0x458a0c
    // 0x458a0c: str             x10, [fp, #8]
    // 0x458a10: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x458a14: blr             x10
    // 0x458a18: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x458a1c: lsl             HEAP, HEAP, #0x20
    // 0x458a20: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x458a24: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x458a28: orr             HEAP, HEAP, x16, lsr #32
    // 0x458a2c: ldr             x10, [fp]
    // 0x458a30: LoadField: r10 = r10->field_ffffffd8
    //     0x458a30: ldur            x10, [x10, #-0x28]
    // 0x458a34: LoadField: r10 = r10->field_7
    //     0x458a34: ldur            x10, [x10, #7]
    // 0x458a38: str             x0, [x10]
    // 0x458a3c: str             x1, [x10, #8]
    // 0x458a40: LeaveFrame
    //     0x458a40: mov             SP, fp
    //     0x458a44: ldp             fp, lr, [SP], #0x10
    // 0x458a48: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x458a4c: sub             PP, PP, #1
    // 0x458a50: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x458a54: r0 = JniResult()
    //     0x458a54: bl              #0x4550ac  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x458a58: ldur            x1, [fp, #-0x28]
    // 0x458a5c: StoreField: r0->field_7 = r1
    //     0x458a5c: stur            w1, [x0, #7]
    // 0x458a60: StoreField: r0->field_b = rZR
    //     0x458a60: stur            wzr, [x0, #0xb]
    // 0x458a64: LeaveFrame
    //     0x458a64: mov             SP, fp
    //     0x458a68: ldp             fp, lr, [SP], #0x10
    // 0x458a6c: ret
    //     0x458a6c: ret             
    // 0x458a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458a70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458a74: b               #0x4589a0
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult SharedPreferencesApiRegistrar$$Methods._getInstance() {
    // ** addr: 0x458a78, size: 0x80
    // 0x458a78: EnterFrame
    //     0x458a78: stp             fp, lr, [SP, #-0x10]!
    //     0x458a7c: mov             fp, SP
    // 0x458a80: AllocStack(0x20)
    //     0x458a80: sub             SP, SP, #0x20
    // 0x458a84: CheckStackOverflow
    //     0x458a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458a88: cmp             SP, x16
    //     0x458a8c: b.ls            #0x458af0
    // 0x458a90: r0 = ProtectedJniExtensions.lookup()
    //     0x458a90: bl              #0x458af8  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.lookup
    // 0x458a94: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>)>) => JniResult>>
    //     0x458a94: add             x16, PP, #8, lsl #12  ; [pp+0x8248] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>)>) => JniResult>>
    //     0x458a98: ldr             x16, [x16, #0x248]
    // 0x458a9c: stp             x0, x16, [SP, #8]
    // 0x458aa0: r16 = "globalEnv_CallObjectMethod"
    //     0x458aa0: add             x16, PP, #8, lsl #12  ; [pp+0x8250] "globalEnv_CallObjectMethod"
    //     0x458aa4: ldr             x16, [x16, #0x250]
    // 0x458aa8: str             x16, [SP]
    // 0x458aac: ClosureCall
    //     0x458aac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x458ab0: ldur            x2, [x0, #7]
    //     0x458ab4: blr             x2
    // 0x458ab8: stur            x0, [fp, #-8]
    // 0x458abc: r1 = 1
    //     0x458abc: movz            x1, #0x1
    // 0x458ac0: r0 = AllocateContext()
    //     0x458ac0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x458ac4: mov             x1, x0
    // 0x458ac8: ldur            x0, [fp, #-8]
    // 0x458acc: StoreField: r1->field_f = r0
    //     0x458acc: stur            w0, [x1, #0xf]
    // 0x458ad0: mov             x3, x1
    // 0x458ad4: r1 = Function '#ffiClosure7': static.
    //     0x458ad4: add             x1, PP, #8, lsl #12  ; [pp+0x8258] AnonymousClosure: static (0x45897c), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar$$Methods._getInstance (0x458a78)
    //     0x458ad8: ldr             x1, [x1, #0x258]
    // 0x458adc: r2 = 64
    //     0x458adc: movz            x2, #0x40
    // 0x458ae0: r0 = AllocateClosure1()
    //     0x458ae0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x458ae4: LeaveFrame
    //     0x458ae4: mov             SP, fp
    //     0x458ae8: ldp             fp, lr, [SP], #0x10
    // 0x458aec: ret
    //     0x458aec: ret             
    // 0x458af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458af0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458af4: b               #0x458a90
  }
  static _ FlutterError$$Methods.details(/* No info */) {
    // ** addr: 0x85d130, size: 0x13c
    // 0x85d130: EnterFrame
    //     0x85d130: stp             fp, lr, [SP, #-0x10]!
    //     0x85d134: mov             fp, SP
    // 0x85d138: AllocStack(0x30)
    //     0x85d138: sub             SP, SP, #0x30
    // 0x85d13c: CheckStackOverflow
    //     0x85d13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d140: cmp             SP, x16
    //     0x85d144: b.ls            #0x85d264
    // 0x85d148: LoadField: r0 = r1->field_7
    //     0x85d148: ldur            w0, [x1, #7]
    // 0x85d14c: DecompressPointer r0
    //     0x85d14c: add             x0, x0, HEAP, lsl #32
    // 0x85d150: stur            x0, [fp, #-8]
    // 0x85d154: r0 = LoadStaticField(0x113c)
    //     0x85d154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d158: ldr             x0, [x0, #0x2278]
    // 0x85d15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d160: cmp             w0, w16
    // 0x85d164: b.ne            #0x85d174
    // 0x85d168: r2 = FlutterError$$Methods._get$details
    //     0x85d168: add             x2, PP, #8, lsl #12  ; [pp+0x8350] Field <::.FlutterError$$Methods|_get$details>: static late final (offset: 0x113c)
    //     0x85d16c: ldr             x2, [x2, #0x350]
    // 0x85d170: r0 = InitLateFinalStaticField()
    //     0x85d170: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d174: ldur            x1, [fp, #-8]
    // 0x85d178: stur            x0, [fp, #-0x18]
    // 0x85d17c: r2 = LoadClassIdInstr(r1)
    //     0x85d17c: ldur            x2, [x1, #-1]
    //     0x85d180: ubfx            x2, x2, #0xc, #0x14
    // 0x85d184: cmp             x2, #0x14e
    // 0x85d188: b.ne            #0x85d1a4
    // 0x85d18c: LoadField: r2 = r1->field_7
    //     0x85d18c: ldur            w2, [x1, #7]
    // 0x85d190: DecompressPointer r2
    //     0x85d190: add             x2, x2, HEAP, lsl #32
    // 0x85d194: LoadField: r3 = r2->field_7
    //     0x85d194: ldur            w3, [x2, #7]
    // 0x85d198: DecompressPointer r3
    //     0x85d198: add             x3, x3, HEAP, lsl #32
    // 0x85d19c: mov             x2, x3
    // 0x85d1a0: b               #0x85d1cc
    // 0x85d1a4: LoadField: r2 = r1->field_f
    //     0x85d1a4: ldur            w2, [x1, #0xf]
    // 0x85d1a8: DecompressPointer r2
    //     0x85d1a8: add             x2, x2, HEAP, lsl #32
    // 0x85d1ac: LoadField: r3 = r2->field_7
    //     0x85d1ac: ldur            x3, [x2, #7]
    // 0x85d1b0: ldrb            w2, [x3]
    // 0x85d1b4: cbnz            x2, #0x85d234
    // 0x85d1b8: LoadField: r2 = r1->field_7
    //     0x85d1b8: ldur            w2, [x1, #7]
    // 0x85d1bc: DecompressPointer r2
    //     0x85d1bc: add             x2, x2, HEAP, lsl #32
    // 0x85d1c0: LoadField: r3 = r2->field_7
    //     0x85d1c0: ldur            w3, [x2, #7]
    // 0x85d1c4: DecompressPointer r3
    //     0x85d1c4: add             x3, x3, HEAP, lsl #32
    // 0x85d1c8: mov             x2, x3
    // 0x85d1cc: stur            x2, [fp, #-0x10]
    // 0x85d1d0: r0 = LoadStaticField(0x1138)
    //     0x85d1d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d1d4: ldr             x0, [x0, #0x2270]
    // 0x85d1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d1dc: cmp             w0, w16
    // 0x85d1e0: b.ne            #0x85d1f0
    // 0x85d1e4: r2 = FlutterError$$Methods._id_get$details
    //     0x85d1e4: add             x2, PP, #8, lsl #12  ; [pp+0x8358] Field <::.FlutterError$$Methods|_id_get$details>: static late final (offset: 0x1138)
    //     0x85d1e8: ldr             x2, [x2, #0x358]
    // 0x85d1ec: r0 = InitLateFinalStaticField()
    //     0x85d1ec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d1f0: LoadField: r1 = r0->field_7
    //     0x85d1f0: ldur            w1, [x0, #7]
    // 0x85d1f4: DecompressPointer r1
    //     0x85d1f4: add             x1, x1, HEAP, lsl #32
    // 0x85d1f8: ldur            x16, [fp, #-0x18]
    // 0x85d1fc: ldur            lr, [fp, #-0x10]
    // 0x85d200: stp             lr, x16, [SP, #8]
    // 0x85d204: str             x1, [SP]
    // 0x85d208: ldur            x0, [fp, #-0x18]
    // 0x85d20c: ClosureCall
    //     0x85d20c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x85d210: ldur            x2, [x0, #7]
    //     0x85d214: blr             x2
    // 0x85d218: r16 = <JObject?>
    //     0x85d218: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x85d21c: stp             x0, x16, [SP]
    // 0x85d220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85d220: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85d224: r0 = JniResultMethods.object()
    //     0x85d224: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x85d228: LeaveFrame
    //     0x85d228: mov             SP, fp
    //     0x85d22c: ldp             fp, lr, [SP], #0x10
    // 0x85d230: ret
    //     0x85d230: ret             
    // 0x85d234: ldur            x1, [fp, #-8]
    // 0x85d238: r0 = _releasedStackTrace()
    //     0x85d238: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85d23c: stur            x0, [fp, #-0x10]
    // 0x85d240: r0 = UseAfterReleaseError()
    //     0x85d240: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85d244: mov             x1, x0
    // 0x85d248: ldur            x0, [fp, #-0x10]
    // 0x85d24c: StoreField: r1->field_f = r0
    //     0x85d24c: stur            w0, [x1, #0xf]
    // 0x85d250: r0 = "Use after release error"
    //     0x85d250: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85d254: StoreField: r1->field_b = r0
    //     0x85d254: stur            w0, [x1, #0xb]
    // 0x85d258: mov             x0, x1
    // 0x85d25c: r0 = Throw()
    //     0x85d25c: bl              #0x89e630  ; ThrowStub
    // 0x85d260: brk             #0
    // 0x85d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d268: b               #0x85d148
  }
  static JInstanceMethodId FlutterError$$Methods._id_get$details() {
    // ** addr: 0x85d26c, size: 0x60
    // 0x85d26c: EnterFrame
    //     0x85d26c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d270: mov             fp, SP
    // 0x85d274: CheckStackOverflow
    //     0x85d274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d278: cmp             SP, x16
    //     0x85d27c: b.ls            #0x85d2c4
    // 0x85d280: r0 = LoadStaticField(0x1124)
    //     0x85d280: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d284: ldr             x0, [x0, #0x2248]
    // 0x85d288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d28c: cmp             w0, w16
    // 0x85d290: b.ne            #0x85d2a0
    // 0x85d294: r2 = FlutterError._class
    //     0x85d294: add             x2, PP, #8, lsl #12  ; [pp+0x8360] Field <::.FlutterError|_class>: static late final (offset: 0x1124)
    //     0x85d298: ldr             x2, [x2, #0x360]
    // 0x85d29c: r0 = InitLateFinalStaticField()
    //     0x85d29c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d2a0: mov             x1, x0
    // 0x85d2a4: r2 = "getDetails"
    //     0x85d2a4: add             x2, PP, #8, lsl #12  ; [pp+0x8368] "getDetails"
    //     0x85d2a8: ldr             x2, [x2, #0x368]
    // 0x85d2ac: r3 = "()Ljava/lang/Object;"
    //     0x85d2ac: add             x3, PP, #8, lsl #12  ; [pp+0x8370] "()Ljava/lang/Object;"
    //     0x85d2b0: ldr             x3, [x3, #0x370]
    // 0x85d2b4: r0 = instanceMethodId()
    //     0x85d2b4: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x85d2b8: LeaveFrame
    //     0x85d2b8: mov             SP, fp
    //     0x85d2bc: ldp             fp, lr, [SP], #0x10
    // 0x85d2c0: ret
    //     0x85d2c0: ret             
    // 0x85d2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d2c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d2c8: b               #0x85d280
  }
  static JClass FlutterError._class() {
    // ** addr: 0x85d2cc, size: 0x5c
    // 0x85d2cc: EnterFrame
    //     0x85d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85d2d0: mov             fp, SP
    // 0x85d2d4: AllocStack(0x8)
    //     0x85d2d4: sub             SP, SP, #8
    // 0x85d2d8: CheckStackOverflow
    //     0x85d2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d2dc: cmp             SP, x16
    //     0x85d2e0: b.ls            #0x85d320
    // 0x85d2e4: r1 = "io/flutter/plugins/sharedpreferences/FlutterError"
    //     0x85d2e4: add             x1, PP, #8, lsl #12  ; [pp+0x8378] "io/flutter/plugins/sharedpreferences/FlutterError"
    //     0x85d2e8: ldr             x1, [x1, #0x378]
    // 0x85d2ec: r0 = findClass()
    //     0x85d2ec: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x85d2f0: mov             x1, x0
    // 0x85d2f4: r0 = JGlobalReference()
    //     0x85d2f4: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x85d2f8: stur            x0, [fp, #-8]
    // 0x85d2fc: r0 = JClass()
    //     0x85d2fc: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x85d300: mov             x1, x0
    // 0x85d304: ldur            x2, [fp, #-8]
    // 0x85d308: stur            x0, [fp, #-8]
    // 0x85d30c: r0 = JObject.fromReference()
    //     0x85d30c: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x85d310: ldur            x0, [fp, #-8]
    // 0x85d314: LeaveFrame
    //     0x85d314: mov             SP, fp
    //     0x85d318: ldp             fp, lr, [SP], #0x10
    // 0x85d31c: ret
    //     0x85d31c: ret             
    // 0x85d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d324: b               #0x85d2e4
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$details() {
    // ** addr: 0x85d328, size: 0xa8
    // 0x85d328: EnterFrame
    //     0x85d328: stp             fp, lr, [SP, #-0x10]!
    //     0x85d32c: mov             fp, SP
    // 0x85d330: AllocStack(0x20)
    //     0x85d330: sub             SP, SP, #0x20
    // 0x85d334: CheckStackOverflow
    //     0x85d334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d338: cmp             SP, x16
    //     0x85d33c: b.ls            #0x85d3c8
    // 0x85d340: r0 = LoadStaticField(0x103c)
    //     0x85d340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d344: ldr             x0, [x0, #0x2078]
    // 0x85d348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d34c: cmp             w0, w16
    // 0x85d350: b.ne            #0x85d35c
    // 0x85d354: r2 = _dylib
    //     0x85d354: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x85d358: r0 = InitLateFinalStaticField()
    //     0x85d358: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d35c: mov             x3, x0
    // 0x85d360: r1 = Function 'lookup':.
    //     0x85d360: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x85d364: r2 = 130
    //     0x85d364: movz            x2, #0x82
    // 0x85d368: r0 = AllocateClosure2()
    //     0x85d368: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x85d36c: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x85d36c: add             x16, PP, #8, lsl #12  ; [pp+0x8300] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x85d370: ldr             x16, [x16, #0x300]
    // 0x85d374: stp             x0, x16, [SP, #8]
    // 0x85d378: r16 = "globalEnv_CallObjectMethod"
    //     0x85d378: add             x16, PP, #8, lsl #12  ; [pp+0x8250] "globalEnv_CallObjectMethod"
    //     0x85d37c: ldr             x16, [x16, #0x250]
    // 0x85d380: str             x16, [SP]
    // 0x85d384: ClosureCall
    //     0x85d384: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x85d388: ldur            x2, [x0, #7]
    //     0x85d38c: blr             x2
    // 0x85d390: stur            x0, [fp, #-8]
    // 0x85d394: r1 = 1
    //     0x85d394: movz            x1, #0x1
    // 0x85d398: r0 = AllocateContext()
    //     0x85d398: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85d39c: mov             x1, x0
    // 0x85d3a0: ldur            x0, [fp, #-8]
    // 0x85d3a4: StoreField: r1->field_f = r0
    //     0x85d3a4: stur            w0, [x1, #0xf]
    // 0x85d3a8: mov             x3, x1
    // 0x85d3ac: r1 = Function '#ffiClosure4': static.
    //     0x85d3ac: add             x1, PP, #8, lsl #12  ; [pp+0x8380] AnonymousClosure: static (0x456ed0), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar._new$ (0x456fbc)
    //     0x85d3b0: ldr             x1, [x1, #0x380]
    // 0x85d3b4: r2 = 64
    //     0x85d3b4: movz            x2, #0x40
    // 0x85d3b8: r0 = AllocateClosure1()
    //     0x85d3b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85d3bc: LeaveFrame
    //     0x85d3bc: mov             SP, fp
    //     0x85d3c0: ldp             fp, lr, [SP], #0x10
    // 0x85d3c4: ret
    //     0x85d3c4: ret             
    // 0x85d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d3c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d3cc: b               #0x85d340
  }
  static _ FlutterError$$Methods.message(/* No info */) {
    // ** addr: 0x85d3d0, size: 0x13c
    // 0x85d3d0: EnterFrame
    //     0x85d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d3d4: mov             fp, SP
    // 0x85d3d8: AllocStack(0x30)
    //     0x85d3d8: sub             SP, SP, #0x30
    // 0x85d3dc: CheckStackOverflow
    //     0x85d3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d3e0: cmp             SP, x16
    //     0x85d3e4: b.ls            #0x85d504
    // 0x85d3e8: LoadField: r0 = r1->field_7
    //     0x85d3e8: ldur            w0, [x1, #7]
    // 0x85d3ec: DecompressPointer r0
    //     0x85d3ec: add             x0, x0, HEAP, lsl #32
    // 0x85d3f0: stur            x0, [fp, #-8]
    // 0x85d3f4: r0 = LoadStaticField(0x1134)
    //     0x85d3f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d3f8: ldr             x0, [x0, #0x2268]
    // 0x85d3fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d400: cmp             w0, w16
    // 0x85d404: b.ne            #0x85d414
    // 0x85d408: r2 = FlutterError$$Methods._get$message
    //     0x85d408: add             x2, PP, #8, lsl #12  ; [pp+0x8388] Field <::.FlutterError$$Methods|_get$message>: static late final (offset: 0x1134)
    //     0x85d40c: ldr             x2, [x2, #0x388]
    // 0x85d410: r0 = InitLateFinalStaticField()
    //     0x85d410: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d414: ldur            x1, [fp, #-8]
    // 0x85d418: stur            x0, [fp, #-0x18]
    // 0x85d41c: r2 = LoadClassIdInstr(r1)
    //     0x85d41c: ldur            x2, [x1, #-1]
    //     0x85d420: ubfx            x2, x2, #0xc, #0x14
    // 0x85d424: cmp             x2, #0x14e
    // 0x85d428: b.ne            #0x85d444
    // 0x85d42c: LoadField: r2 = r1->field_7
    //     0x85d42c: ldur            w2, [x1, #7]
    // 0x85d430: DecompressPointer r2
    //     0x85d430: add             x2, x2, HEAP, lsl #32
    // 0x85d434: LoadField: r3 = r2->field_7
    //     0x85d434: ldur            w3, [x2, #7]
    // 0x85d438: DecompressPointer r3
    //     0x85d438: add             x3, x3, HEAP, lsl #32
    // 0x85d43c: mov             x2, x3
    // 0x85d440: b               #0x85d46c
    // 0x85d444: LoadField: r2 = r1->field_f
    //     0x85d444: ldur            w2, [x1, #0xf]
    // 0x85d448: DecompressPointer r2
    //     0x85d448: add             x2, x2, HEAP, lsl #32
    // 0x85d44c: LoadField: r3 = r2->field_7
    //     0x85d44c: ldur            x3, [x2, #7]
    // 0x85d450: ldrb            w2, [x3]
    // 0x85d454: cbnz            x2, #0x85d4d4
    // 0x85d458: LoadField: r2 = r1->field_7
    //     0x85d458: ldur            w2, [x1, #7]
    // 0x85d45c: DecompressPointer r2
    //     0x85d45c: add             x2, x2, HEAP, lsl #32
    // 0x85d460: LoadField: r3 = r2->field_7
    //     0x85d460: ldur            w3, [x2, #7]
    // 0x85d464: DecompressPointer r3
    //     0x85d464: add             x3, x3, HEAP, lsl #32
    // 0x85d468: mov             x2, x3
    // 0x85d46c: stur            x2, [fp, #-0x10]
    // 0x85d470: r0 = LoadStaticField(0x1130)
    //     0x85d470: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d474: ldr             x0, [x0, #0x2260]
    // 0x85d478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d47c: cmp             w0, w16
    // 0x85d480: b.ne            #0x85d490
    // 0x85d484: r2 = FlutterError$$Methods._id_get$message
    //     0x85d484: add             x2, PP, #8, lsl #12  ; [pp+0x8390] Field <::.FlutterError$$Methods|_id_get$message>: static late final (offset: 0x1130)
    //     0x85d488: ldr             x2, [x2, #0x390]
    // 0x85d48c: r0 = InitLateFinalStaticField()
    //     0x85d48c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d490: LoadField: r1 = r0->field_7
    //     0x85d490: ldur            w1, [x0, #7]
    // 0x85d494: DecompressPointer r1
    //     0x85d494: add             x1, x1, HEAP, lsl #32
    // 0x85d498: ldur            x16, [fp, #-0x18]
    // 0x85d49c: ldur            lr, [fp, #-0x10]
    // 0x85d4a0: stp             lr, x16, [SP, #8]
    // 0x85d4a4: str             x1, [SP]
    // 0x85d4a8: ldur            x0, [fp, #-0x18]
    // 0x85d4ac: ClosureCall
    //     0x85d4ac: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x85d4b0: ldur            x2, [x0, #7]
    //     0x85d4b4: blr             x2
    // 0x85d4b8: r16 = <JObject?>
    //     0x85d4b8: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x85d4bc: stp             x0, x16, [SP]
    // 0x85d4c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85d4c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85d4c4: r0 = JniResultMethods.object()
    //     0x85d4c4: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x85d4c8: LeaveFrame
    //     0x85d4c8: mov             SP, fp
    //     0x85d4cc: ldp             fp, lr, [SP], #0x10
    // 0x85d4d0: ret
    //     0x85d4d0: ret             
    // 0x85d4d4: ldur            x1, [fp, #-8]
    // 0x85d4d8: r0 = _releasedStackTrace()
    //     0x85d4d8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85d4dc: stur            x0, [fp, #-0x10]
    // 0x85d4e0: r0 = UseAfterReleaseError()
    //     0x85d4e0: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85d4e4: mov             x1, x0
    // 0x85d4e8: ldur            x0, [fp, #-0x10]
    // 0x85d4ec: StoreField: r1->field_f = r0
    //     0x85d4ec: stur            w0, [x1, #0xf]
    // 0x85d4f0: r0 = "Use after release error"
    //     0x85d4f0: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85d4f4: StoreField: r1->field_b = r0
    //     0x85d4f4: stur            w0, [x1, #0xb]
    // 0x85d4f8: mov             x0, x1
    // 0x85d4fc: r0 = Throw()
    //     0x85d4fc: bl              #0x89e630  ; ThrowStub
    // 0x85d500: brk             #0
    // 0x85d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d508: b               #0x85d3e8
  }
  static JInstanceMethodId FlutterError$$Methods._id_get$message() {
    // ** addr: 0x85d50c, size: 0x60
    // 0x85d50c: EnterFrame
    //     0x85d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d510: mov             fp, SP
    // 0x85d514: CheckStackOverflow
    //     0x85d514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d518: cmp             SP, x16
    //     0x85d51c: b.ls            #0x85d564
    // 0x85d520: r0 = LoadStaticField(0x1124)
    //     0x85d520: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d524: ldr             x0, [x0, #0x2248]
    // 0x85d528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d52c: cmp             w0, w16
    // 0x85d530: b.ne            #0x85d540
    // 0x85d534: r2 = FlutterError._class
    //     0x85d534: add             x2, PP, #8, lsl #12  ; [pp+0x8360] Field <::.FlutterError|_class>: static late final (offset: 0x1124)
    //     0x85d538: ldr             x2, [x2, #0x360]
    // 0x85d53c: r0 = InitLateFinalStaticField()
    //     0x85d53c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d540: mov             x1, x0
    // 0x85d544: r2 = "getMessage"
    //     0x85d544: add             x2, PP, #8, lsl #12  ; [pp+0x8398] "getMessage"
    //     0x85d548: ldr             x2, [x2, #0x398]
    // 0x85d54c: r3 = "()Ljava/lang/String;"
    //     0x85d54c: add             x3, PP, #8, lsl #12  ; [pp+0x83a0] "()Ljava/lang/String;"
    //     0x85d550: ldr             x3, [x3, #0x3a0]
    // 0x85d554: r0 = instanceMethodId()
    //     0x85d554: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x85d558: LeaveFrame
    //     0x85d558: mov             SP, fp
    //     0x85d55c: ldp             fp, lr, [SP], #0x10
    // 0x85d560: ret
    //     0x85d560: ret             
    // 0x85d564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d568: b               #0x85d520
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$message() {
    // ** addr: 0x85d56c, size: 0xa8
    // 0x85d56c: EnterFrame
    //     0x85d56c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d570: mov             fp, SP
    // 0x85d574: AllocStack(0x20)
    //     0x85d574: sub             SP, SP, #0x20
    // 0x85d578: CheckStackOverflow
    //     0x85d578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d57c: cmp             SP, x16
    //     0x85d580: b.ls            #0x85d60c
    // 0x85d584: r0 = LoadStaticField(0x103c)
    //     0x85d584: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d588: ldr             x0, [x0, #0x2078]
    // 0x85d58c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d590: cmp             w0, w16
    // 0x85d594: b.ne            #0x85d5a0
    // 0x85d598: r2 = _dylib
    //     0x85d598: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x85d59c: r0 = InitLateFinalStaticField()
    //     0x85d59c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d5a0: mov             x3, x0
    // 0x85d5a4: r1 = Function 'lookup':.
    //     0x85d5a4: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x85d5a8: r2 = 130
    //     0x85d5a8: movz            x2, #0x82
    // 0x85d5ac: r0 = AllocateClosure2()
    //     0x85d5ac: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x85d5b0: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x85d5b0: add             x16, PP, #8, lsl #12  ; [pp+0x8300] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x85d5b4: ldr             x16, [x16, #0x300]
    // 0x85d5b8: stp             x0, x16, [SP, #8]
    // 0x85d5bc: r16 = "globalEnv_CallObjectMethod"
    //     0x85d5bc: add             x16, PP, #8, lsl #12  ; [pp+0x8250] "globalEnv_CallObjectMethod"
    //     0x85d5c0: ldr             x16, [x16, #0x250]
    // 0x85d5c4: str             x16, [SP]
    // 0x85d5c8: ClosureCall
    //     0x85d5c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x85d5cc: ldur            x2, [x0, #7]
    //     0x85d5d0: blr             x2
    // 0x85d5d4: stur            x0, [fp, #-8]
    // 0x85d5d8: r1 = 1
    //     0x85d5d8: movz            x1, #0x1
    // 0x85d5dc: r0 = AllocateContext()
    //     0x85d5dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85d5e0: mov             x1, x0
    // 0x85d5e4: ldur            x0, [fp, #-8]
    // 0x85d5e8: StoreField: r1->field_f = r0
    //     0x85d5e8: stur            w0, [x1, #0xf]
    // 0x85d5ec: mov             x3, x1
    // 0x85d5f0: r1 = Function '#ffiClosure3': static.
    //     0x85d5f0: add             x1, PP, #8, lsl #12  ; [pp+0x83a8] AnonymousClosure: static (0x456ed0), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar._new$ (0x456fbc)
    //     0x85d5f4: ldr             x1, [x1, #0x3a8]
    // 0x85d5f8: r2 = 64
    //     0x85d5f8: movz            x2, #0x40
    // 0x85d5fc: r0 = AllocateClosure1()
    //     0x85d5fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85d600: LeaveFrame
    //     0x85d600: mov             SP, fp
    //     0x85d604: ldp             fp, lr, [SP], #0x10
    // 0x85d608: ret
    //     0x85d608: ret             
    // 0x85d60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d60c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d610: b               #0x85d584
  }
  static _ FlutterError$$Methods.code(/* No info */) {
    // ** addr: 0x85d614, size: 0x140
    // 0x85d614: EnterFrame
    //     0x85d614: stp             fp, lr, [SP, #-0x10]!
    //     0x85d618: mov             fp, SP
    // 0x85d61c: AllocStack(0x30)
    //     0x85d61c: sub             SP, SP, #0x30
    // 0x85d620: CheckStackOverflow
    //     0x85d620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d624: cmp             SP, x16
    //     0x85d628: b.ls            #0x85d74c
    // 0x85d62c: LoadField: r0 = r1->field_7
    //     0x85d62c: ldur            w0, [x1, #7]
    // 0x85d630: DecompressPointer r0
    //     0x85d630: add             x0, x0, HEAP, lsl #32
    // 0x85d634: stur            x0, [fp, #-8]
    // 0x85d638: r0 = LoadStaticField(0x112c)
    //     0x85d638: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d63c: ldr             x0, [x0, #0x2258]
    // 0x85d640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d644: cmp             w0, w16
    // 0x85d648: b.ne            #0x85d658
    // 0x85d64c: r2 = FlutterError$$Methods._get$code
    //     0x85d64c: add             x2, PP, #8, lsl #12  ; [pp+0x83e8] Field <::.FlutterError$$Methods|_get$code>: static late final (offset: 0x112c)
    //     0x85d650: ldr             x2, [x2, #0x3e8]
    // 0x85d654: r0 = InitLateFinalStaticField()
    //     0x85d654: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d658: ldur            x1, [fp, #-8]
    // 0x85d65c: stur            x0, [fp, #-0x18]
    // 0x85d660: r2 = LoadClassIdInstr(r1)
    //     0x85d660: ldur            x2, [x1, #-1]
    //     0x85d664: ubfx            x2, x2, #0xc, #0x14
    // 0x85d668: cmp             x2, #0x14e
    // 0x85d66c: b.ne            #0x85d688
    // 0x85d670: LoadField: r2 = r1->field_7
    //     0x85d670: ldur            w2, [x1, #7]
    // 0x85d674: DecompressPointer r2
    //     0x85d674: add             x2, x2, HEAP, lsl #32
    // 0x85d678: LoadField: r3 = r2->field_7
    //     0x85d678: ldur            w3, [x2, #7]
    // 0x85d67c: DecompressPointer r3
    //     0x85d67c: add             x3, x3, HEAP, lsl #32
    // 0x85d680: mov             x2, x3
    // 0x85d684: b               #0x85d6b0
    // 0x85d688: LoadField: r2 = r1->field_f
    //     0x85d688: ldur            w2, [x1, #0xf]
    // 0x85d68c: DecompressPointer r2
    //     0x85d68c: add             x2, x2, HEAP, lsl #32
    // 0x85d690: LoadField: r3 = r2->field_7
    //     0x85d690: ldur            x3, [x2, #7]
    // 0x85d694: ldrb            w2, [x3]
    // 0x85d698: cbnz            x2, #0x85d71c
    // 0x85d69c: LoadField: r2 = r1->field_7
    //     0x85d69c: ldur            w2, [x1, #7]
    // 0x85d6a0: DecompressPointer r2
    //     0x85d6a0: add             x2, x2, HEAP, lsl #32
    // 0x85d6a4: LoadField: r3 = r2->field_7
    //     0x85d6a4: ldur            w3, [x2, #7]
    // 0x85d6a8: DecompressPointer r3
    //     0x85d6a8: add             x3, x3, HEAP, lsl #32
    // 0x85d6ac: mov             x2, x3
    // 0x85d6b0: stur            x2, [fp, #-0x10]
    // 0x85d6b4: r0 = LoadStaticField(0x1128)
    //     0x85d6b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d6b8: ldr             x0, [x0, #0x2250]
    // 0x85d6bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d6c0: cmp             w0, w16
    // 0x85d6c4: b.ne            #0x85d6d4
    // 0x85d6c8: r2 = FlutterError$$Methods._id_get$code
    //     0x85d6c8: add             x2, PP, #8, lsl #12  ; [pp+0x83f0] Field <::.FlutterError$$Methods|_id_get$code>: static late final (offset: 0x1128)
    //     0x85d6cc: ldr             x2, [x2, #0x3f0]
    // 0x85d6d0: r0 = InitLateFinalStaticField()
    //     0x85d6d0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d6d4: LoadField: r1 = r0->field_7
    //     0x85d6d4: ldur            w1, [x0, #7]
    // 0x85d6d8: DecompressPointer r1
    //     0x85d6d8: add             x1, x1, HEAP, lsl #32
    // 0x85d6dc: ldur            x16, [fp, #-0x18]
    // 0x85d6e0: ldur            lr, [fp, #-0x10]
    // 0x85d6e4: stp             lr, x16, [SP, #8]
    // 0x85d6e8: str             x1, [SP]
    // 0x85d6ec: ldur            x0, [fp, #-0x18]
    // 0x85d6f0: ClosureCall
    //     0x85d6f0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x85d6f4: ldur            x2, [x0, #7]
    //     0x85d6f8: blr             x2
    // 0x85d6fc: r16 = <JObject>
    //     0x85d6fc: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x85d700: ldr             x16, [x16, #0x2d8]
    // 0x85d704: stp             x0, x16, [SP]
    // 0x85d708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85d708: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85d70c: r0 = JniResultMethods.object()
    //     0x85d70c: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x85d710: LeaveFrame
    //     0x85d710: mov             SP, fp
    //     0x85d714: ldp             fp, lr, [SP], #0x10
    // 0x85d718: ret
    //     0x85d718: ret             
    // 0x85d71c: ldur            x1, [fp, #-8]
    // 0x85d720: r0 = _releasedStackTrace()
    //     0x85d720: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x85d724: stur            x0, [fp, #-0x10]
    // 0x85d728: r0 = UseAfterReleaseError()
    //     0x85d728: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x85d72c: mov             x1, x0
    // 0x85d730: ldur            x0, [fp, #-0x10]
    // 0x85d734: StoreField: r1->field_f = r0
    //     0x85d734: stur            w0, [x1, #0xf]
    // 0x85d738: r0 = "Use after release error"
    //     0x85d738: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x85d73c: StoreField: r1->field_b = r0
    //     0x85d73c: stur            w0, [x1, #0xb]
    // 0x85d740: mov             x0, x1
    // 0x85d744: r0 = Throw()
    //     0x85d744: bl              #0x89e630  ; ThrowStub
    // 0x85d748: brk             #0
    // 0x85d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d74c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d750: b               #0x85d62c
  }
  static JInstanceMethodId FlutterError$$Methods._id_get$code() {
    // ** addr: 0x85d754, size: 0x60
    // 0x85d754: EnterFrame
    //     0x85d754: stp             fp, lr, [SP, #-0x10]!
    //     0x85d758: mov             fp, SP
    // 0x85d75c: CheckStackOverflow
    //     0x85d75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d760: cmp             SP, x16
    //     0x85d764: b.ls            #0x85d7ac
    // 0x85d768: r0 = LoadStaticField(0x1124)
    //     0x85d768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d76c: ldr             x0, [x0, #0x2248]
    // 0x85d770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d774: cmp             w0, w16
    // 0x85d778: b.ne            #0x85d788
    // 0x85d77c: r2 = FlutterError._class
    //     0x85d77c: add             x2, PP, #8, lsl #12  ; [pp+0x8360] Field <::.FlutterError|_class>: static late final (offset: 0x1124)
    //     0x85d780: ldr             x2, [x2, #0x360]
    // 0x85d784: r0 = InitLateFinalStaticField()
    //     0x85d784: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d788: mov             x1, x0
    // 0x85d78c: r2 = "getCode"
    //     0x85d78c: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] "getCode"
    //     0x85d790: ldr             x2, [x2, #0x3f8]
    // 0x85d794: r3 = "()Ljava/lang/String;"
    //     0x85d794: add             x3, PP, #8, lsl #12  ; [pp+0x83a0] "()Ljava/lang/String;"
    //     0x85d798: ldr             x3, [x3, #0x3a0]
    // 0x85d79c: r0 = instanceMethodId()
    //     0x85d79c: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x85d7a0: LeaveFrame
    //     0x85d7a0: mov             SP, fp
    //     0x85d7a4: ldp             fp, lr, [SP], #0x10
    // 0x85d7a8: ret
    //     0x85d7a8: ret             
    // 0x85d7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d7ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d7b0: b               #0x85d768
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$code() {
    // ** addr: 0x85d7b4, size: 0xa8
    // 0x85d7b4: EnterFrame
    //     0x85d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85d7b8: mov             fp, SP
    // 0x85d7bc: AllocStack(0x20)
    //     0x85d7bc: sub             SP, SP, #0x20
    // 0x85d7c0: CheckStackOverflow
    //     0x85d7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d7c4: cmp             SP, x16
    //     0x85d7c8: b.ls            #0x85d854
    // 0x85d7cc: r0 = LoadStaticField(0x103c)
    //     0x85d7cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85d7d0: ldr             x0, [x0, #0x2078]
    // 0x85d7d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d7d8: cmp             w0, w16
    // 0x85d7dc: b.ne            #0x85d7e8
    // 0x85d7e0: r2 = _dylib
    //     0x85d7e0: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x85d7e4: r0 = InitLateFinalStaticField()
    //     0x85d7e4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x85d7e8: mov             x3, x0
    // 0x85d7ec: r1 = Function 'lookup':.
    //     0x85d7ec: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x85d7f0: r2 = 130
    //     0x85d7f0: movz            x2, #0x82
    // 0x85d7f4: r0 = AllocateClosure2()
    //     0x85d7f4: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x85d7f8: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x85d7f8: add             x16, PP, #8, lsl #12  ; [pp+0x8300] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x85d7fc: ldr             x16, [x16, #0x300]
    // 0x85d800: stp             x0, x16, [SP, #8]
    // 0x85d804: r16 = "globalEnv_CallObjectMethod"
    //     0x85d804: add             x16, PP, #8, lsl #12  ; [pp+0x8250] "globalEnv_CallObjectMethod"
    //     0x85d808: ldr             x16, [x16, #0x250]
    // 0x85d80c: str             x16, [SP]
    // 0x85d810: ClosureCall
    //     0x85d810: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x85d814: ldur            x2, [x0, #7]
    //     0x85d818: blr             x2
    // 0x85d81c: stur            x0, [fp, #-8]
    // 0x85d820: r1 = 1
    //     0x85d820: movz            x1, #0x1
    // 0x85d824: r0 = AllocateContext()
    //     0x85d824: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85d828: mov             x1, x0
    // 0x85d82c: ldur            x0, [fp, #-8]
    // 0x85d830: StoreField: r1->field_f = r0
    //     0x85d830: stur            w0, [x1, #0xf]
    // 0x85d834: mov             x3, x1
    // 0x85d838: r1 = Function '#ffiClosure2': static.
    //     0x85d838: add             x1, PP, #8, lsl #12  ; [pp+0x8400] AnonymousClosure: static (0x456ed0), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar._new$ (0x456fbc)
    //     0x85d83c: ldr             x1, [x1, #0x400]
    // 0x85d840: r2 = 64
    //     0x85d840: movz            x2, #0x40
    // 0x85d844: r0 = AllocateClosure1()
    //     0x85d844: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85d848: LeaveFrame
    //     0x85d848: mov             SP, fp
    //     0x85d84c: ldp             fp, lr, [SP], #0x10
    // 0x85d850: ret
    //     0x85d850: ret             
    // 0x85d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d854: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d858: b               #0x85d7cc
  }
  static _ SharedPreferencesApiRegistrar$$Methods.getAll(/* No info */) async {
    // ** addr: 0x860cb4, size: 0x468
    // 0x860cb4: EnterFrame
    //     0x860cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x860cb8: mov             fp, SP
    // 0x860cbc: AllocStack(0x90)
    //     0x860cbc: sub             SP, SP, #0x90
    // 0x860cc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x860cc0: stur            NULL, [fp, #-8]
    //     0x860cc4: stur            x1, [fp, #-0x10]
    //     0x860cc8: stur            x2, [fp, #-0x18]
    // 0x860ccc: CheckStackOverflow
    //     0x860ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860cd0: cmp             SP, x16
    //     0x860cd4: b.ls            #0x861114
    // 0x860cd8: InitAsync() -> Future<JObject>
    //     0x860cd8: add             x0, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x860cdc: ldr             x0, [x0, #0x2d8]
    //     0x860ce0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x860ce4: r0 = ReceivePort()
    //     0x860ce4: bl              #0x414a74  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x860ce8: mov             x1, x0
    // 0x860cec: stur            x0, [fp, #-0x20]
    // 0x860cf0: r0 = ProtectedJniExtensions.newPortContinuation()
    //     0x860cf0: bl              #0x86188c  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.newPortContinuation
    // 0x860cf4: mov             x1, x0
    // 0x860cf8: ldur            x0, [fp, #-0x10]
    // 0x860cfc: stur            x1, [fp, #-0x30]
    // 0x860d00: LoadField: r2 = r0->field_7
    //     0x860d00: ldur            w2, [x0, #7]
    // 0x860d04: DecompressPointer r2
    //     0x860d04: add             x2, x2, HEAP, lsl #32
    // 0x860d08: ldur            x0, [fp, #-0x18]
    // 0x860d0c: stur            x2, [fp, #-0x28]
    // 0x860d10: LoadField: r3 = r0->field_7
    //     0x860d10: ldur            w3, [x0, #7]
    // 0x860d14: DecompressPointer r3
    //     0x860d14: add             x3, x3, HEAP, lsl #32
    // 0x860d18: stur            x3, [fp, #-0x10]
    // 0x860d1c: r0 = LoadStaticField(0x1050)
    //     0x860d1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860d20: ldr             x0, [x0, #0x20a0]
    // 0x860d24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860d28: cmp             w0, w16
    // 0x860d2c: b.ne            #0x860d38
    // 0x860d30: r2 = jNullReference
    //     0x860d30: ldr             x2, [PP, #0x7de8]  ; [pp+0x7de8] Field <::.jNullReference>: static late final (offset: 0x1050)
    // 0x860d34: r0 = InitLateFinalStaticField()
    //     0x860d34: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x860d38: stur            x0, [fp, #-0x18]
    // 0x860d3c: r0 = LoadStaticField(0x1158)
    //     0x860d3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860d40: ldr             x0, [x0, #0x22b0]
    // 0x860d44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860d48: cmp             w0, w16
    // 0x860d4c: b.ne            #0x860d5c
    // 0x860d50: r2 = SharedPreferencesApiRegistrar$$Methods._getAll
    //     0x860d50: add             x2, PP, #8, lsl #12  ; [pp+0x8808] Field <::.SharedPreferencesApiRegistrar$$Methods|_getAll>: static late final (offset: 0x1158)
    //     0x860d54: ldr             x2, [x2, #0x808]
    // 0x860d58: r0 = InitLateFinalStaticField()
    //     0x860d58: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x860d5c: ldur            x1, [fp, #-0x28]
    // 0x860d60: stur            x0, [fp, #-0x40]
    // 0x860d64: r2 = LoadClassIdInstr(r1)
    //     0x860d64: ldur            x2, [x1, #-1]
    //     0x860d68: ubfx            x2, x2, #0xc, #0x14
    // 0x860d6c: cmp             x2, #0x14e
    // 0x860d70: b.ne            #0x860d88
    // 0x860d74: LoadField: r2 = r1->field_7
    //     0x860d74: ldur            w2, [x1, #7]
    // 0x860d78: DecompressPointer r2
    //     0x860d78: add             x2, x2, HEAP, lsl #32
    // 0x860d7c: LoadField: r3 = r2->field_7
    //     0x860d7c: ldur            w3, [x2, #7]
    // 0x860d80: DecompressPointer r3
    //     0x860d80: add             x3, x3, HEAP, lsl #32
    // 0x860d84: b               #0x860dac
    // 0x860d88: LoadField: r2 = r1->field_f
    //     0x860d88: ldur            w2, [x1, #0xf]
    // 0x860d8c: DecompressPointer r2
    //     0x860d8c: add             x2, x2, HEAP, lsl #32
    // 0x860d90: LoadField: r3 = r2->field_7
    //     0x860d90: ldur            x3, [x2, #7]
    // 0x860d94: ldrb            w2, [x3]
    // 0x860d98: cbnz            x2, #0x8610b0
    // 0x860d9c: LoadField: r2 = r1->field_7
    //     0x860d9c: ldur            w2, [x1, #7]
    // 0x860da0: DecompressPointer r2
    //     0x860da0: add             x2, x2, HEAP, lsl #32
    // 0x860da4: LoadField: r3 = r2->field_7
    //     0x860da4: ldur            w3, [x2, #7]
    // 0x860da8: DecompressPointer r3
    //     0x860da8: add             x3, x3, HEAP, lsl #32
    // 0x860dac: ldur            x2, [fp, #-0x10]
    // 0x860db0: stur            x3, [fp, #-0x38]
    // 0x860db4: r0 = LoadStaticField(0x1154)
    //     0x860db4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860db8: ldr             x0, [x0, #0x22a8]
    // 0x860dbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860dc0: cmp             w0, w16
    // 0x860dc4: b.ne            #0x860dd4
    // 0x860dc8: r2 = SharedPreferencesApiRegistrar$$Methods._id_getAll
    //     0x860dc8: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <::.SharedPreferencesApiRegistrar$$Methods|_id_getAll>: static late final (offset: 0x1154)
    //     0x860dcc: ldr             x2, [x2, #0x810]
    // 0x860dd0: r0 = InitLateFinalStaticField()
    //     0x860dd0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x860dd4: LoadField: r2 = r0->field_7
    //     0x860dd4: ldur            w2, [x0, #7]
    // 0x860dd8: DecompressPointer r2
    //     0x860dd8: add             x2, x2, HEAP, lsl #32
    // 0x860ddc: ldur            x0, [fp, #-0x10]
    // 0x860de0: stur            x2, [fp, #-0x58]
    // 0x860de4: r1 = LoadClassIdInstr(r0)
    //     0x860de4: ldur            x1, [x0, #-1]
    //     0x860de8: ubfx            x1, x1, #0xc, #0x14
    // 0x860dec: cmp             x1, #0x14e
    // 0x860df0: b.ne            #0x860e0c
    // 0x860df4: LoadField: r1 = r0->field_7
    //     0x860df4: ldur            w1, [x0, #7]
    // 0x860df8: DecompressPointer r1
    //     0x860df8: add             x1, x1, HEAP, lsl #32
    // 0x860dfc: LoadField: r3 = r1->field_7
    //     0x860dfc: ldur            w3, [x1, #7]
    // 0x860e00: DecompressPointer r3
    //     0x860e00: add             x3, x3, HEAP, lsl #32
    // 0x860e04: mov             x4, x3
    // 0x860e08: b               #0x860e34
    // 0x860e0c: LoadField: r1 = r0->field_f
    //     0x860e0c: ldur            w1, [x0, #0xf]
    // 0x860e10: DecompressPointer r1
    //     0x860e10: add             x1, x1, HEAP, lsl #32
    // 0x860e14: LoadField: r3 = r1->field_7
    //     0x860e14: ldur            x3, [x1, #7]
    // 0x860e18: ldrb            w1, [x3]
    // 0x860e1c: cbnz            x1, #0x8610e0
    // 0x860e20: LoadField: r1 = r0->field_7
    //     0x860e20: ldur            w1, [x0, #7]
    // 0x860e24: DecompressPointer r1
    //     0x860e24: add             x1, x1, HEAP, lsl #32
    // 0x860e28: LoadField: r3 = r1->field_7
    //     0x860e28: ldur            w3, [x1, #7]
    // 0x860e2c: DecompressPointer r3
    //     0x860e2c: add             x3, x3, HEAP, lsl #32
    // 0x860e30: mov             x4, x3
    // 0x860e34: ldur            x3, [fp, #-0x18]
    // 0x860e38: stur            x4, [fp, #-0x50]
    // 0x860e3c: LoadField: r1 = r3->field_7
    //     0x860e3c: ldur            w1, [x3, #7]
    // 0x860e40: DecompressPointer r1
    //     0x860e40: add             x1, x1, HEAP, lsl #32
    // 0x860e44: LoadField: r5 = r1->field_7
    //     0x860e44: ldur            w5, [x1, #7]
    // 0x860e48: DecompressPointer r5
    //     0x860e48: add             x5, x5, HEAP, lsl #32
    // 0x860e4c: stur            x5, [fp, #-0x48]
    // 0x860e50: ldur            x1, [fp, #-0x30]
    // 0x860e54: r0 = pointer()
    //     0x860e54: bl              #0x88f6dc  ; [package:jni/src/jreference.dart] JGlobalReference::pointer
    // 0x860e58: ldur            x16, [fp, #-0x40]
    // 0x860e5c: ldur            lr, [fp, #-0x38]
    // 0x860e60: stp             lr, x16, [SP, #0x20]
    // 0x860e64: ldur            x16, [fp, #-0x58]
    // 0x860e68: ldur            lr, [fp, #-0x50]
    // 0x860e6c: stp             lr, x16, [SP, #0x10]
    // 0x860e70: ldur            x16, [fp, #-0x48]
    // 0x860e74: stp             x0, x16, [SP]
    // 0x860e78: ldur            x0, [fp, #-0x40]
    // 0x860e7c: ClosureCall
    //     0x860e7c: ldr             x4, [PP, #0x508]  ; [pp+0x508] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x860e80: ldur            x2, [x0, #7]
    //     0x860e84: blr             x2
    // 0x860e88: r16 = <JObject>
    //     0x860e88: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x860e8c: ldr             x16, [x16, #0x2d8]
    // 0x860e90: stp             x0, x16, [SP]
    // 0x860e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x860e94: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x860e98: r0 = JniResultMethods.object()
    //     0x860e98: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x860e9c: ldur            x1, [fp, #-0x30]
    // 0x860ea0: stur            x0, [fp, #-0x38]
    // 0x860ea4: r0 = release()
    //     0x860ea4: bl              #0x753da0  ; [package:jni/src/jreference.dart] JReference::release
    // 0x860ea8: r0 = LoadStaticField(0x1054)
    //     0x860ea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860eac: ldr             x0, [x0, #0x20a8]
    // 0x860eb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860eb4: cmp             w0, w16
    // 0x860eb8: b.ne            #0x860ec8
    // 0x860ebc: r2 = coroutineSingletonsClass
    //     0x860ebc: add             x2, PP, #8, lsl #12  ; [pp+0x8818] Field <::.coroutineSingletonsClass>: static late final (offset: 0x1054)
    //     0x860ec0: ldr             x2, [x2, #0x818]
    // 0x860ec4: r0 = InitLateFinalStaticField()
    //     0x860ec4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x860ec8: ldur            x1, [fp, #-0x38]
    // 0x860ecc: mov             x2, x0
    // 0x860ed0: r0 = isInstanceOf()
    //     0x860ed0: bl              #0x85ddc0  ; [package:jni/src/jobject.dart] JObject::isInstanceOf
    // 0x860ed4: tbnz            w0, #4, #0x861080
    // 0x860ed8: ldur            x1, [fp, #-0x38]
    // 0x860edc: r0 = release()
    //     0x860edc: bl              #0x753d64  ; [package:jni/src/jobject.dart] JObject::release
    // 0x860ee0: ldur            x1, [fp, #-0x20]
    // 0x860ee4: r0 = first()
    //     0x860ee4: bl              #0x86151c  ; [dart:async] Stream::first
    // 0x860ee8: mov             x1, x0
    // 0x860eec: stur            x1, [fp, #-0x20]
    // 0x860ef0: mov             x0, x1
    // 0x860ef4: r0 = Await()
    //     0x860ef4: bl              #0x89dd94  ; AwaitStub
    // 0x860ef8: mov             x3, x0
    // 0x860efc: r2 = Null
    //     0x860efc: mov             x2, NULL
    // 0x860f00: r1 = Null
    //     0x860f00: mov             x1, NULL
    // 0x860f04: stur            x3, [fp, #-0x20]
    // 0x860f08: branchIfSmi(r0, 0x860f30)
    //     0x860f08: tbz             w0, #0, #0x860f30
    // 0x860f0c: r4 = LoadClassIdInstr(r0)
    //     0x860f0c: ldur            x4, [x0, #-1]
    //     0x860f10: ubfx            x4, x4, #0xc, #0x14
    // 0x860f14: sub             x4, x4, #0x3c
    // 0x860f18: cmp             x4, #1
    // 0x860f1c: b.ls            #0x860f30
    // 0x860f20: r8 = int
    //     0x860f20: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x860f24: r3 = Null
    //     0x860f24: add             x3, PP, #8, lsl #12  ; [pp+0x8820] Null
    //     0x860f28: ldr             x3, [x3, #0x820]
    // 0x860f2c: r0 = int()
    //     0x860f2c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x860f30: ldur            x0, [fp, #-0x20]
    // 0x860f34: r1 = LoadInt32Instr(r0)
    //     0x860f34: sbfx            x1, x0, #1, #0x1f
    //     0x860f38: tbz             w0, #0, #0x860f40
    //     0x860f3c: ldur            x1, [x0, #7]
    // 0x860f40: mov             x0, x1
    // 0x860f44: stur            x0, [fp, #-0x60]
    // 0x860f48: r1 = <Never>
    //     0x860f48: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x860f4c: r0 = Pointer()
    //     0x860f4c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x860f50: mov             x1, x0
    // 0x860f54: ldur            x0, [fp, #-0x60]
    // 0x860f58: StoreField: r1->field_7 = r0
    //     0x860f58: stur            x0, [x1, #7]
    // 0x860f5c: r0 = JGlobalReference()
    //     0x860f5c: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x860f60: stur            x0, [fp, #-0x20]
    // 0x860f64: r0 = JObject()
    //     0x860f64: bl              #0x451744  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x860f68: mov             x1, x0
    // 0x860f6c: ldur            x2, [fp, #-0x20]
    // 0x860f70: stur            x0, [fp, #-0x20]
    // 0x860f74: r0 = JObject.fromReference()
    //     0x860f74: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x860f78: r0 = LoadStaticField(0x1060)
    //     0x860f78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860f7c: ldr             x0, [x0, #0x20c0]
    // 0x860f80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860f84: cmp             w0, w16
    // 0x860f88: b.ne            #0x860f98
    // 0x860f8c: r2 = result$Class
    //     0x860f8c: add             x2, PP, #8, lsl #12  ; [pp+0x8830] Field <::.result$Class>: static late final (offset: 0x1060)
    //     0x860f90: ldr             x2, [x2, #0x830]
    // 0x860f94: r0 = InitLateFinalStaticField()
    //     0x860f94: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x860f98: ldur            x1, [fp, #-0x20]
    // 0x860f9c: mov             x2, x0
    // 0x860fa0: r0 = isInstanceOf()
    //     0x860fa0: bl              #0x85ddc0  ; [package:jni/src/jobject.dart] JObject::isInstanceOf
    // 0x860fa4: tbnz            w0, #4, #0x860fe8
    // 0x860fa8: r0 = LoadStaticField(0x1064)
    //     0x860fa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860fac: ldr             x0, [x0, #0x20c8]
    // 0x860fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860fb4: cmp             w0, w16
    // 0x860fb8: b.ne            #0x860fc8
    // 0x860fbc: r2 = resultValueField
    //     0x860fbc: add             x2, PP, #8, lsl #12  ; [pp+0x8838] Field <::.resultValueField>: static late final (offset: 0x1064)
    //     0x860fc0: ldr             x2, [x2, #0x838]
    // 0x860fc4: r0 = InitLateFinalStaticField()
    //     0x860fc4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x860fc8: r16 = <JObject, JObject>
    //     0x860fc8: add             x16, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <JObject, JObject>
    //     0x860fcc: ldr             x16, [x16, #0x840]
    // 0x860fd0: stp             x0, x16, [SP, #8]
    // 0x860fd4: ldur            x16, [fp, #-0x20]
    // 0x860fd8: str             x16, [SP]
    // 0x860fdc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x860fdc: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x860fe0: r0 = JInstanceFieldId.get()
    //     0x860fe0: bl              #0x8611e0  ; [package:jni/src/types.dart] ::JInstanceFieldId.get
    // 0x860fe4: b               #0x861084
    // 0x860fe8: r0 = LoadStaticField(0x1058)
    //     0x860fe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860fec: ldr             x0, [x0, #0x20b0]
    // 0x860ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860ff4: cmp             w0, w16
    // 0x860ff8: b.ne            #0x861008
    // 0x860ffc: r2 = result$FailureClass
    //     0x860ffc: add             x2, PP, #8, lsl #12  ; [pp+0x8848] Field <::.result$FailureClass>: static late final (offset: 0x1058)
    //     0x861000: ldr             x2, [x2, #0x848]
    // 0x861004: r0 = InitLateFinalStaticField()
    //     0x861004: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x861008: ldur            x1, [fp, #-0x20]
    // 0x86100c: mov             x2, x0
    // 0x861010: r0 = isInstanceOf()
    //     0x861010: bl              #0x85ddc0  ; [package:jni/src/jobject.dart] JObject::isInstanceOf
    // 0x861014: tbnz            w0, #4, #0x861078
    // 0x861018: r0 = LoadStaticField(0x105c)
    //     0x861018: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86101c: ldr             x0, [x0, #0x20b8]
    // 0x861020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861024: cmp             w0, w16
    // 0x861028: b.ne            #0x861038
    // 0x86102c: r2 = failureExceptionField
    //     0x86102c: add             x2, PP, #8, lsl #12  ; [pp+0x8850] Field <::.failureExceptionField>: static late final (offset: 0x105c)
    //     0x861030: ldr             x2, [x2, #0x850]
    // 0x861034: r0 = InitLateFinalStaticField()
    //     0x861034: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x861038: r16 = <JObject, JObject>
    //     0x861038: add             x16, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <JObject, JObject>
    //     0x86103c: ldr             x16, [x16, #0x840]
    // 0x861040: stp             x0, x16, [SP, #8]
    // 0x861044: ldur            x16, [fp, #-0x20]
    // 0x861048: str             x16, [SP]
    // 0x86104c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x86104c: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x861050: r0 = JInstanceFieldId.get()
    //     0x861050: bl              #0x8611e0  ; [package:jni/src/types.dart] ::JInstanceFieldId.get
    // 0x861054: ldur            x1, [fp, #-0x20]
    // 0x861058: stur            x0, [fp, #-0x40]
    // 0x86105c: r0 = release()
    //     0x86105c: bl              #0x753d64  ; [package:jni/src/jobject.dart] JObject::release
    // 0x861060: ldur            x0, [fp, #-0x40]
    // 0x861064: LoadField: r1 = r0->field_7
    //     0x861064: ldur            w1, [x0, #7]
    // 0x861068: DecompressPointer r1
    //     0x861068: add             x1, x1, HEAP, lsl #32
    // 0x86106c: r0 = ProtectedJReference.toPointer()
    //     0x86106c: bl              #0x86111c  ; [package:jni/src/jreference.dart] ::ProtectedJReference.toPointer
    // 0x861070: mov             x1, x0
    // 0x861074: r0 = throwException()
    //     0x861074: bl              #0x45476c  ; [package:jni/src/jni.dart] Jni::throwException
    // 0x861078: ldur            x0, [fp, #-0x20]
    // 0x86107c: b               #0x861084
    // 0x861080: ldur            x0, [fp, #-0x38]
    // 0x861084: r16 = <JObject>
    //     0x861084: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x861088: ldr             x16, [x16, #0x2d8]
    // 0x86108c: stp             x0, x16, [SP, #0x10]
    // 0x861090: r16 = Instance_$JMap$Type$
    //     0x861090: add             x16, PP, #8, lsl #12  ; [pp+0x84b0] Obj!$JMap$Type$@8a3d11
    //     0x861094: ldr             x16, [x16, #0x4b0]
    // 0x861098: r30 = true
    //     0x861098: add             lr, NULL, #0x20  ; true
    // 0x86109c: stp             lr, x16, [SP]
    // 0x8610a0: r4 = const [0x1, 0x3, 0x3, 0x2, releaseOriginal, 0x2, null]
    //     0x8610a0: add             x4, PP, #8, lsl #12  ; [pp+0x8858] List(7) [0x1, 0x3, 0x3, 0x2, "releaseOriginal", 0x2, Null]
    //     0x8610a4: ldr             x4, [x4, #0x858]
    // 0x8610a8: r0 = as()
    //     0x8610a8: bl              #0x85d85c  ; [package:jni/src/jobject.dart] JObject::as
    // 0x8610ac: r0 = ReturnAsyncNotFuture()
    //     0x8610ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x8610b0: ldur            x1, [fp, #-0x28]
    // 0x8610b4: r0 = _releasedStackTrace()
    //     0x8610b4: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x8610b8: stur            x0, [fp, #-0x18]
    // 0x8610bc: r0 = UseAfterReleaseError()
    //     0x8610bc: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x8610c0: mov             x1, x0
    // 0x8610c4: ldur            x0, [fp, #-0x18]
    // 0x8610c8: StoreField: r1->field_f = r0
    //     0x8610c8: stur            w0, [x1, #0xf]
    // 0x8610cc: r0 = "Use after release error"
    //     0x8610cc: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x8610d0: StoreField: r1->field_b = r0
    //     0x8610d0: stur            w0, [x1, #0xb]
    // 0x8610d4: mov             x0, x1
    // 0x8610d8: r0 = Throw()
    //     0x8610d8: bl              #0x89e630  ; ThrowStub
    // 0x8610dc: brk             #0
    // 0x8610e0: r0 = "Use after release error"
    //     0x8610e0: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x8610e4: ldur            x1, [fp, #-0x10]
    // 0x8610e8: r0 = _releasedStackTrace()
    //     0x8610e8: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x8610ec: stur            x0, [fp, #-0x18]
    // 0x8610f0: r0 = UseAfterReleaseError()
    //     0x8610f0: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x8610f4: mov             x1, x0
    // 0x8610f8: ldur            x0, [fp, #-0x18]
    // 0x8610fc: StoreField: r1->field_f = r0
    //     0x8610fc: stur            w0, [x1, #0xf]
    // 0x861100: r0 = "Use after release error"
    //     0x861100: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x861104: StoreField: r1->field_b = r0
    //     0x861104: stur            w0, [x1, #0xb]
    // 0x861108: mov             x0, x1
    // 0x86110c: r0 = Throw()
    //     0x86110c: bl              #0x89e630  ; ThrowStub
    // 0x861110: brk             #0
    // 0x861114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861114: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861118: b               #0x860cd8
  }
  static JInstanceMethodId SharedPreferencesApiRegistrar$$Methods._id_getAll() {
    // ** addr: 0x8621b8, size: 0x5c
    // 0x8621b8: EnterFrame
    //     0x8621b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8621bc: mov             fp, SP
    // 0x8621c0: CheckStackOverflow
    //     0x8621c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8621c4: cmp             SP, x16
    //     0x8621c8: b.ls            #0x86220c
    // 0x8621cc: r0 = LoadStaticField(0x1140)
    //     0x8621cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8621d0: ldr             x0, [x0, #0x2280]
    // 0x8621d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8621d8: cmp             w0, w16
    // 0x8621dc: b.ne            #0x8621ec
    // 0x8621e0: r2 = SharedPreferencesApiRegistrar._class
    //     0x8621e0: add             x2, PP, #8, lsl #12  ; [pp+0x8198] Field <::.SharedPreferencesApiRegistrar|_class>: static late final (offset: 0x1140)
    //     0x8621e4: ldr             x2, [x2, #0x198]
    // 0x8621e8: r0 = InitLateFinalStaticField()
    //     0x8621e8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8621ec: mov             x1, x0
    // 0x8621f0: r2 = "getAll"
    //     0x8621f0: ldr             x2, [PP, #0x7d10]  ; [pp+0x7d10] "getAll"
    // 0x8621f4: r3 = "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    //     0x8621f4: add             x3, PP, #8, lsl #12  ; [pp+0x8970] "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    //     0x8621f8: ldr             x3, [x3, #0x970]
    // 0x8621fc: r0 = instanceMethodId()
    //     0x8621fc: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x862200: LeaveFrame
    //     0x862200: mov             SP, fp
    //     0x862204: ldp             fp, lr, [SP], #0x10
    // 0x862208: ret
    //     0x862208: ret             
    // 0x86220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86220c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862210: b               #0x8621cc
  }
  static JClass SharedPreferencesApiRegistrar._class() {
    // ** addr: 0x862214, size: 0x5c
    // 0x862214: EnterFrame
    //     0x862214: stp             fp, lr, [SP, #-0x10]!
    //     0x862218: mov             fp, SP
    // 0x86221c: AllocStack(0x8)
    //     0x86221c: sub             SP, SP, #8
    // 0x862220: CheckStackOverflow
    //     0x862220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862224: cmp             SP, x16
    //     0x862228: b.ls            #0x862268
    // 0x86222c: r1 = "io/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar"
    //     0x86222c: add             x1, PP, #8, lsl #12  ; [pp+0x81f8] "io/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar"
    //     0x862230: ldr             x1, [x1, #0x1f8]
    // 0x862234: r0 = findClass()
    //     0x862234: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x862238: mov             x1, x0
    // 0x86223c: r0 = JGlobalReference()
    //     0x86223c: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x862240: stur            x0, [fp, #-8]
    // 0x862244: r0 = JClass()
    //     0x862244: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x862248: mov             x1, x0
    // 0x86224c: ldur            x2, [fp, #-8]
    // 0x862250: stur            x0, [fp, #-8]
    // 0x862254: r0 = JObject.fromReference()
    //     0x862254: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x862258: ldur            x0, [fp, #-8]
    // 0x86225c: LeaveFrame
    //     0x86225c: mov             SP, fp
    //     0x862260: ldp             fp, lr, [SP], #0x10
    // 0x862264: ret
    //     0x862264: ret             
    // 0x862268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862268: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86226c: b               #0x86222c
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>, Pointer<Void>) => JniResult SharedPreferencesApiRegistrar$$Methods._getAll() {
    // ** addr: 0x862270, size: 0xa8
    // 0x862270: EnterFrame
    //     0x862270: stp             fp, lr, [SP, #-0x10]!
    //     0x862274: mov             fp, SP
    // 0x862278: AllocStack(0x20)
    //     0x862278: sub             SP, SP, #0x20
    // 0x86227c: CheckStackOverflow
    //     0x86227c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862280: cmp             SP, x16
    //     0x862284: b.ls            #0x862310
    // 0x862288: r0 = LoadStaticField(0x103c)
    //     0x862288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86228c: ldr             x0, [x0, #0x2078]
    // 0x862290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862294: cmp             w0, w16
    // 0x862298: b.ne            #0x8622a4
    // 0x86229c: r2 = _dylib
    //     0x86229c: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x8622a0: r0 = InitLateFinalStaticField()
    //     0x8622a0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8622a4: mov             x3, x0
    // 0x8622a8: r1 = Function 'lookup':.
    //     0x8622a8: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x8622ac: r2 = 130
    //     0x8622ac: movz            x2, #0x82
    // 0x8622b0: r0 = AllocateClosure2()
    //     0x8622b0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x8622b4: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>, Pointer<Void>, Pointer<Void>)>) => JniResult>>
    //     0x8622b4: add             x16, PP, #8, lsl #12  ; [pp+0x8978] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>, Pointer<Void>, Pointer<Void>)>) => JniResult>>
    //     0x8622b8: ldr             x16, [x16, #0x978]
    // 0x8622bc: stp             x0, x16, [SP, #8]
    // 0x8622c0: r16 = "globalEnv_CallObjectMethod"
    //     0x8622c0: add             x16, PP, #8, lsl #12  ; [pp+0x8250] "globalEnv_CallObjectMethod"
    //     0x8622c4: ldr             x16, [x16, #0x250]
    // 0x8622c8: str             x16, [SP]
    // 0x8622cc: ClosureCall
    //     0x8622cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8622d0: ldur            x2, [x0, #7]
    //     0x8622d4: blr             x2
    // 0x8622d8: stur            x0, [fp, #-8]
    // 0x8622dc: r1 = 1
    //     0x8622dc: movz            x1, #0x1
    // 0x8622e0: r0 = AllocateContext()
    //     0x8622e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8622e4: mov             x1, x0
    // 0x8622e8: ldur            x0, [fp, #-8]
    // 0x8622ec: StoreField: r1->field_f = r0
    //     0x8622ec: stur            w0, [x1, #0xf]
    // 0x8622f0: mov             x3, x1
    // 0x8622f4: r1 = Function '#ffiClosure16': static.
    //     0x8622f4: add             x1, PP, #8, lsl #12  ; [pp+0x8980] AnonymousClosure: static (0x862318), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar$$Methods._getAll (0x862270)
    //     0x8622f8: ldr             x1, [x1, #0x980]
    // 0x8622fc: r2 = 64
    //     0x8622fc: movz            x2, #0x40
    // 0x862300: r0 = AllocateClosure1()
    //     0x862300: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x862304: LeaveFrame
    //     0x862304: mov             SP, fp
    //     0x862308: ldp             fp, lr, [SP], #0x10
    // 0x86230c: ret
    //     0x86230c: ret             
    // 0x862310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862314: b               #0x862288
  }
  [closure] static JniResult #ffiClosure16(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>, Pointer<Void>) {
    // ** addr: 0x862318, size: 0x11c
    // 0x862318: EnterFrame
    //     0x862318: stp             fp, lr, [SP, #-0x10]!
    //     0x86231c: mov             fp, SP
    // 0x862320: AllocStack(0x38)
    //     0x862320: sub             SP, SP, #0x38
    // 0x862324: SetupParameters([dynamic _ /* r0 */])
    //     0x862324: ldr             x0, [fp, #0x38]
    // 0x862328: LoadField: r1 = r0->field_1f
    //     0x862328: ldur            w1, [x0, #0x1f]
    // 0x86232c: DecompressPointer r1
    //     0x86232c: add             x1, x1, HEAP, lsl #32
    // 0x862330: CheckStackOverflow
    //     0x862330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862334: cmp             SP, x16
    //     0x862338: b.ls            #0x86242c
    // 0x86233c: LoadField: r0 = r1->field_f
    //     0x86233c: ldur            w0, [x1, #0xf]
    // 0x862340: DecompressPointer r0
    //     0x862340: add             x0, x0, HEAP, lsl #32
    // 0x862344: LoadField: r9 = r0->field_7
    //     0x862344: ldur            x9, [x0, #7]
    // 0x862348: ldr             x0, [fp, #0x30]
    // 0x86234c: stur            x9, [fp, #-0x30]
    // 0x862350: LoadField: r1 = r0->field_7
    //     0x862350: ldur            x1, [x0, #7]
    // 0x862354: ldr             x0, [fp, #0x28]
    // 0x862358: stur            x1, [fp, #-0x28]
    // 0x86235c: LoadField: r2 = r0->field_7
    //     0x86235c: ldur            x2, [x0, #7]
    // 0x862360: ldr             x0, [fp, #0x20]
    // 0x862364: stur            x2, [fp, #-0x20]
    // 0x862368: LoadField: r3 = r0->field_7
    //     0x862368: ldur            x3, [x0, #7]
    // 0x86236c: ldr             x0, [fp, #0x18]
    // 0x862370: stur            x3, [fp, #-0x18]
    // 0x862374: LoadField: r5 = r0->field_7
    //     0x862374: ldur            x5, [x0, #7]
    // 0x862378: ldr             x0, [fp, #0x10]
    // 0x86237c: stur            x5, [fp, #-0x10]
    // 0x862380: LoadField: r6 = r0->field_7
    //     0x862380: ldur            x6, [x0, #7]
    // 0x862384: stur            x6, [fp, #-8]
    // 0x862388: r4 = 32
    //     0x862388: movz            x4, #0x20
    // 0x86238c: r0 = AllocateUint8Array()
    //     0x86238c: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x862390: mov             x5, x0
    // 0x862394: ldur            x0, [fp, #-0x28]
    // 0x862398: ldur            x1, [fp, #-0x20]
    // 0x86239c: ldur            x2, [fp, #-0x18]
    // 0x8623a0: ldur            x3, [fp, #-0x10]
    // 0x8623a4: ldur            x4, [fp, #-8]
    // 0x8623a8: ldur            x9, [fp, #-0x30]
    // 0x8623ac: stur            x5, [fp, #-0x38]
    // 0x8623b0: mov             x19, fp
    // 0x8623b4: r24 = Null
    //     0x8623b4: mov             x24, NULL
    // 0x8623b8: EnterFrame
    //     0x8623b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8623bc: mov             fp, SP
    // 0x8623c0: and             SP, SP, #0xfffffffffffffff0
    // 0x8623c4: adr             x10, #0x8623c8
    // 0x8623c8: str             x10, [fp, #8]
    // 0x8623cc: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x8623d0: blr             x10
    // 0x8623d4: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x8623d8: lsl             HEAP, HEAP, #0x20
    // 0x8623dc: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x8623e0: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x8623e4: orr             HEAP, HEAP, x16, lsr #32
    // 0x8623e8: ldr             x10, [fp]
    // 0x8623ec: LoadField: r10 = r10->field_ffffffc8
    //     0x8623ec: ldur            x10, [x10, #-0x38]
    // 0x8623f0: LoadField: r10 = r10->field_7
    //     0x8623f0: ldur            x10, [x10, #7]
    // 0x8623f4: str             x0, [x10]
    // 0x8623f8: str             x1, [x10, #8]
    // 0x8623fc: LeaveFrame
    //     0x8623fc: mov             SP, fp
    //     0x862400: ldp             fp, lr, [SP], #0x10
    // 0x862404: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x862408: sub             PP, PP, #1
    // 0x86240c: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x862410: r0 = JniResult()
    //     0x862410: bl              #0x4550ac  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x862414: ldur            x1, [fp, #-0x38]
    // 0x862418: StoreField: r0->field_7 = r1
    //     0x862418: stur            w1, [x0, #7]
    // 0x86241c: StoreField: r0->field_b = rZR
    //     0x86241c: stur            wzr, [x0, #0xb]
    // 0x862420: LeaveFrame
    //     0x862420: mov             SP, fp
    //     0x862424: ldp             fp, lr, [SP], #0x10
    // 0x862428: ret
    //     0x862428: ret             
    // 0x86242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86242c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862430: b               #0x86233c
  }
  static _ SharedPreferencesApiRegistrar$$Methods.getInstance(/* No info */) {
    // ** addr: 0x866d64, size: 0x1c4
    // 0x866d64: EnterFrame
    //     0x866d64: stp             fp, lr, [SP, #-0x10]!
    //     0x866d68: mov             fp, SP
    // 0x866d6c: AllocStack(0x40)
    //     0x866d6c: sub             SP, SP, #0x40
    // 0x866d70: CheckStackOverflow
    //     0x866d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866d74: cmp             SP, x16
    //     0x866d78: b.ls            #0x866f20
    // 0x866d7c: LoadField: r0 = r1->field_7
    //     0x866d7c: ldur            w0, [x1, #7]
    // 0x866d80: DecompressPointer r0
    //     0x866d80: add             x0, x0, HEAP, lsl #32
    // 0x866d84: stur            x0, [fp, #-0x10]
    // 0x866d88: LoadField: r1 = r2->field_7
    //     0x866d88: ldur            w1, [x2, #7]
    // 0x866d8c: DecompressPointer r1
    //     0x866d8c: add             x1, x1, HEAP, lsl #32
    // 0x866d90: stur            x1, [fp, #-8]
    // 0x866d94: r0 = LoadStaticField(0x1150)
    //     0x866d94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x866d98: ldr             x0, [x0, #0x22a0]
    // 0x866d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866da0: cmp             w0, w16
    // 0x866da4: b.ne            #0x866db0
    // 0x866da8: r2 = SharedPreferencesApiRegistrar$$Methods._getInstance
    //     0x866da8: ldr             x2, [PP, #0x7da0]  ; [pp+0x7da0] Field <::.SharedPreferencesApiRegistrar$$Methods|_getInstance>: static late final (offset: 0x1150)
    // 0x866dac: r0 = InitLateFinalStaticField()
    //     0x866dac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x866db0: ldur            x1, [fp, #-0x10]
    // 0x866db4: stur            x0, [fp, #-0x20]
    // 0x866db8: r2 = LoadClassIdInstr(r1)
    //     0x866db8: ldur            x2, [x1, #-1]
    //     0x866dbc: ubfx            x2, x2, #0xc, #0x14
    // 0x866dc0: cmp             x2, #0x14e
    // 0x866dc4: b.ne            #0x866ddc
    // 0x866dc8: LoadField: r2 = r1->field_7
    //     0x866dc8: ldur            w2, [x1, #7]
    // 0x866dcc: DecompressPointer r2
    //     0x866dcc: add             x2, x2, HEAP, lsl #32
    // 0x866dd0: LoadField: r3 = r2->field_7
    //     0x866dd0: ldur            w3, [x2, #7]
    // 0x866dd4: DecompressPointer r3
    //     0x866dd4: add             x3, x3, HEAP, lsl #32
    // 0x866dd8: b               #0x866e00
    // 0x866ddc: LoadField: r2 = r1->field_f
    //     0x866ddc: ldur            w2, [x1, #0xf]
    // 0x866de0: DecompressPointer r2
    //     0x866de0: add             x2, x2, HEAP, lsl #32
    // 0x866de4: LoadField: r3 = r2->field_7
    //     0x866de4: ldur            x3, [x2, #7]
    // 0x866de8: ldrb            w2, [x3]
    // 0x866dec: cbnz            x2, #0x866ebc
    // 0x866df0: LoadField: r2 = r1->field_7
    //     0x866df0: ldur            w2, [x1, #7]
    // 0x866df4: DecompressPointer r2
    //     0x866df4: add             x2, x2, HEAP, lsl #32
    // 0x866df8: LoadField: r3 = r2->field_7
    //     0x866df8: ldur            w3, [x2, #7]
    // 0x866dfc: DecompressPointer r3
    //     0x866dfc: add             x3, x3, HEAP, lsl #32
    // 0x866e00: ldur            x2, [fp, #-8]
    // 0x866e04: stur            x3, [fp, #-0x18]
    // 0x866e08: r0 = LoadStaticField(0x114c)
    //     0x866e08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x866e0c: ldr             x0, [x0, #0x2298]
    // 0x866e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866e14: cmp             w0, w16
    // 0x866e18: b.ne            #0x866e24
    // 0x866e1c: r2 = SharedPreferencesApiRegistrar$$Methods._id_getInstance
    //     0x866e1c: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] Field <::.SharedPreferencesApiRegistrar$$Methods|_id_getInstance>: static late final (offset: 0x114c)
    // 0x866e20: r0 = InitLateFinalStaticField()
    //     0x866e20: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x866e24: LoadField: r1 = r0->field_7
    //     0x866e24: ldur            w1, [x0, #7]
    // 0x866e28: DecompressPointer r1
    //     0x866e28: add             x1, x1, HEAP, lsl #32
    // 0x866e2c: ldur            x2, [fp, #-8]
    // 0x866e30: r0 = LoadClassIdInstr(r2)
    //     0x866e30: ldur            x0, [x2, #-1]
    //     0x866e34: ubfx            x0, x0, #0xc, #0x14
    // 0x866e38: cmp             x0, #0x14e
    // 0x866e3c: b.ne            #0x866e58
    // 0x866e40: LoadField: r0 = r2->field_7
    //     0x866e40: ldur            w0, [x2, #7]
    // 0x866e44: DecompressPointer r0
    //     0x866e44: add             x0, x0, HEAP, lsl #32
    // 0x866e48: LoadField: r3 = r0->field_7
    //     0x866e48: ldur            w3, [x0, #7]
    // 0x866e4c: DecompressPointer r3
    //     0x866e4c: add             x3, x3, HEAP, lsl #32
    // 0x866e50: mov             x0, x3
    // 0x866e54: b               #0x866e80
    // 0x866e58: LoadField: r0 = r2->field_f
    //     0x866e58: ldur            w0, [x2, #0xf]
    // 0x866e5c: DecompressPointer r0
    //     0x866e5c: add             x0, x0, HEAP, lsl #32
    // 0x866e60: LoadField: r3 = r0->field_7
    //     0x866e60: ldur            x3, [x0, #7]
    // 0x866e64: ldrb            w0, [x3]
    // 0x866e68: cbnz            x0, #0x866eec
    // 0x866e6c: LoadField: r0 = r2->field_7
    //     0x866e6c: ldur            w0, [x2, #7]
    // 0x866e70: DecompressPointer r0
    //     0x866e70: add             x0, x0, HEAP, lsl #32
    // 0x866e74: LoadField: r3 = r0->field_7
    //     0x866e74: ldur            w3, [x0, #7]
    // 0x866e78: DecompressPointer r3
    //     0x866e78: add             x3, x3, HEAP, lsl #32
    // 0x866e7c: mov             x0, x3
    // 0x866e80: ldur            x16, [fp, #-0x20]
    // 0x866e84: ldur            lr, [fp, #-0x18]
    // 0x866e88: stp             lr, x16, [SP, #0x10]
    // 0x866e8c: stp             x0, x1, [SP]
    // 0x866e90: ldur            x0, [fp, #-0x20]
    // 0x866e94: ClosureCall
    //     0x866e94: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x866e98: ldur            x2, [x0, #7]
    //     0x866e9c: blr             x2
    // 0x866ea0: r16 = <JObject?>
    //     0x866ea0: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <JObject?>
    // 0x866ea4: stp             x0, x16, [SP]
    // 0x866ea8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866ea8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866eac: r0 = JniResultMethods.object()
    //     0x866eac: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x866eb0: LeaveFrame
    //     0x866eb0: mov             SP, fp
    //     0x866eb4: ldp             fp, lr, [SP], #0x10
    // 0x866eb8: ret
    //     0x866eb8: ret             
    // 0x866ebc: ldur            x1, [fp, #-0x10]
    // 0x866ec0: r0 = _releasedStackTrace()
    //     0x866ec0: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x866ec4: stur            x0, [fp, #-0x18]
    // 0x866ec8: r0 = UseAfterReleaseError()
    //     0x866ec8: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x866ecc: mov             x1, x0
    // 0x866ed0: ldur            x0, [fp, #-0x18]
    // 0x866ed4: StoreField: r1->field_f = r0
    //     0x866ed4: stur            w0, [x1, #0xf]
    // 0x866ed8: r0 = "Use after release error"
    //     0x866ed8: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x866edc: StoreField: r1->field_b = r0
    //     0x866edc: stur            w0, [x1, #0xb]
    // 0x866ee0: mov             x0, x1
    // 0x866ee4: r0 = Throw()
    //     0x866ee4: bl              #0x89e630  ; ThrowStub
    // 0x866ee8: brk             #0
    // 0x866eec: r0 = "Use after release error"
    //     0x866eec: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x866ef0: ldur            x1, [fp, #-8]
    // 0x866ef4: r0 = _releasedStackTrace()
    //     0x866ef4: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x866ef8: stur            x0, [fp, #-0x10]
    // 0x866efc: r0 = UseAfterReleaseError()
    //     0x866efc: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x866f00: mov             x1, x0
    // 0x866f04: ldur            x0, [fp, #-0x10]
    // 0x866f08: StoreField: r1->field_f = r0
    //     0x866f08: stur            w0, [x1, #0xf]
    // 0x866f0c: r0 = "Use after release error"
    //     0x866f0c: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x866f10: StoreField: r1->field_b = r0
    //     0x866f10: stur            w0, [x1, #0xb]
    // 0x866f14: mov             x0, x1
    // 0x866f18: r0 = Throw()
    //     0x866f18: bl              #0x89e630  ; ThrowStub
    // 0x866f1c: brk             #0
    // 0x866f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866f20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866f24: b               #0x866d7c
  }
  static JInstanceMethodId SharedPreferencesApiRegistrar$$Methods._id_getInstance() {
    // ** addr: 0x866f28, size: 0x60
    // 0x866f28: EnterFrame
    //     0x866f28: stp             fp, lr, [SP, #-0x10]!
    //     0x866f2c: mov             fp, SP
    // 0x866f30: CheckStackOverflow
    //     0x866f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866f34: cmp             SP, x16
    //     0x866f38: b.ls            #0x866f80
    // 0x866f3c: r0 = LoadStaticField(0x1140)
    //     0x866f3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x866f40: ldr             x0, [x0, #0x2280]
    // 0x866f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866f48: cmp             w0, w16
    // 0x866f4c: b.ne            #0x866f5c
    // 0x866f50: r2 = SharedPreferencesApiRegistrar._class
    //     0x866f50: add             x2, PP, #8, lsl #12  ; [pp+0x8198] Field <::.SharedPreferencesApiRegistrar|_class>: static late final (offset: 0x1140)
    //     0x866f54: ldr             x2, [x2, #0x198]
    // 0x866f58: r0 = InitLateFinalStaticField()
    //     0x866f58: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x866f5c: mov             x1, x0
    // 0x866f60: r2 = "getInstance"
    //     0x866f60: add             x2, PP, #8, lsl #12  ; [pp+0x81a0] "getInstance"
    //     0x866f64: ldr             x2, [x2, #0x1a0]
    // 0x866f68: r3 = "(Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;"
    //     0x866f68: add             x3, PP, #8, lsl #12  ; [pp+0x81a8] "(Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;"
    //     0x866f6c: ldr             x3, [x3, #0x1a8]
    // 0x866f70: r0 = instanceMethodId()
    //     0x866f70: bl              #0x4559f8  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x866f74: LeaveFrame
    //     0x866f74: mov             SP, fp
    //     0x866f78: ldp             fp, lr, [SP], #0x10
    // 0x866f7c: ret
    //     0x866f7c: ret             
    // 0x866f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866f84: b               #0x866f3c
  }
  static _ SharedPreferencesApiRegistrar.(/* No info */) {
    // ** addr: 0x866f88, size: 0x158
    // 0x866f88: EnterFrame
    //     0x866f88: stp             fp, lr, [SP, #-0x10]!
    //     0x866f8c: mov             fp, SP
    // 0x866f90: AllocStack(0x30)
    //     0x866f90: sub             SP, SP, #0x30
    // 0x866f94: CheckStackOverflow
    //     0x866f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866f98: cmp             SP, x16
    //     0x866f9c: b.ls            #0x8670d8
    // 0x866fa0: r0 = LoadStaticField(0x1140)
    //     0x866fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x866fa4: ldr             x0, [x0, #0x2280]
    // 0x866fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866fac: cmp             w0, w16
    // 0x866fb0: b.ne            #0x866fc0
    // 0x866fb4: r2 = SharedPreferencesApiRegistrar._class
    //     0x866fb4: add             x2, PP, #8, lsl #12  ; [pp+0x8198] Field <::.SharedPreferencesApiRegistrar|_class>: static late final (offset: 0x1140)
    //     0x866fb8: ldr             x2, [x2, #0x198]
    // 0x866fbc: r0 = InitLateFinalStaticField()
    //     0x866fbc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x866fc0: LoadField: r1 = r0->field_7
    //     0x866fc0: ldur            w1, [x0, #7]
    // 0x866fc4: DecompressPointer r1
    //     0x866fc4: add             x1, x1, HEAP, lsl #32
    // 0x866fc8: stur            x1, [fp, #-8]
    // 0x866fcc: r0 = LoadStaticField(0x1148)
    //     0x866fcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x866fd0: ldr             x0, [x0, #0x2290]
    // 0x866fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866fd8: cmp             w0, w16
    // 0x866fdc: b.ne            #0x866fec
    // 0x866fe0: r2 = SharedPreferencesApiRegistrar._new$
    //     0x866fe0: add             x2, PP, #8, lsl #12  ; [pp+0x82c8] Field <::.SharedPreferencesApiRegistrar|_new$>: static late final (offset: 0x1148)
    //     0x866fe4: ldr             x2, [x2, #0x2c8]
    // 0x866fe8: r0 = InitLateFinalStaticField()
    //     0x866fe8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x866fec: ldur            x1, [fp, #-8]
    // 0x866ff0: stur            x0, [fp, #-0x18]
    // 0x866ff4: r2 = LoadClassIdInstr(r1)
    //     0x866ff4: ldur            x2, [x1, #-1]
    //     0x866ff8: ubfx            x2, x2, #0xc, #0x14
    // 0x866ffc: cmp             x2, #0x14e
    // 0x867000: b.ne            #0x86701c
    // 0x867004: LoadField: r2 = r1->field_7
    //     0x867004: ldur            w2, [x1, #7]
    // 0x867008: DecompressPointer r2
    //     0x867008: add             x2, x2, HEAP, lsl #32
    // 0x86700c: LoadField: r3 = r2->field_7
    //     0x86700c: ldur            w3, [x2, #7]
    // 0x867010: DecompressPointer r3
    //     0x867010: add             x3, x3, HEAP, lsl #32
    // 0x867014: mov             x2, x3
    // 0x867018: b               #0x867044
    // 0x86701c: LoadField: r2 = r1->field_f
    //     0x86701c: ldur            w2, [x1, #0xf]
    // 0x867020: DecompressPointer r2
    //     0x867020: add             x2, x2, HEAP, lsl #32
    // 0x867024: LoadField: r3 = r2->field_7
    //     0x867024: ldur            x3, [x2, #7]
    // 0x867028: ldrb            w2, [x3]
    // 0x86702c: cbnz            x2, #0x8670a8
    // 0x867030: LoadField: r2 = r1->field_7
    //     0x867030: ldur            w2, [x1, #7]
    // 0x867034: DecompressPointer r2
    //     0x867034: add             x2, x2, HEAP, lsl #32
    // 0x867038: LoadField: r3 = r2->field_7
    //     0x867038: ldur            w3, [x2, #7]
    // 0x86703c: DecompressPointer r3
    //     0x86703c: add             x3, x3, HEAP, lsl #32
    // 0x867040: mov             x2, x3
    // 0x867044: stur            x2, [fp, #-0x10]
    // 0x867048: r0 = LoadStaticField(0x1144)
    //     0x867048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86704c: ldr             x0, [x0, #0x2288]
    // 0x867050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867054: cmp             w0, w16
    // 0x867058: b.ne            #0x867068
    // 0x86705c: r2 = SharedPreferencesApiRegistrar._id_new$
    //     0x86705c: add             x2, PP, #8, lsl #12  ; [pp+0x82d0] Field <::.SharedPreferencesApiRegistrar|_id_new$>: static late final (offset: 0x1144)
    //     0x867060: ldr             x2, [x2, #0x2d0]
    // 0x867064: r0 = InitLateFinalStaticField()
    //     0x867064: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867068: ldur            x16, [fp, #-0x18]
    // 0x86706c: ldur            lr, [fp, #-0x10]
    // 0x867070: stp             lr, x16, [SP, #8]
    // 0x867074: str             x0, [SP]
    // 0x867078: ldur            x0, [fp, #-0x18]
    // 0x86707c: ClosureCall
    //     0x86707c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x867080: ldur            x2, [x0, #7]
    //     0x867084: blr             x2
    // 0x867088: r16 = <JObject>
    //     0x867088: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x86708c: ldr             x16, [x16, #0x2d8]
    // 0x867090: stp             x0, x16, [SP]
    // 0x867094: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x867094: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x867098: r0 = JniResultMethods.object()
    //     0x867098: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x86709c: LeaveFrame
    //     0x86709c: mov             SP, fp
    //     0x8670a0: ldp             fp, lr, [SP], #0x10
    // 0x8670a4: ret
    //     0x8670a4: ret             
    // 0x8670a8: ldur            x1, [fp, #-8]
    // 0x8670ac: r0 = _releasedStackTrace()
    //     0x8670ac: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x8670b0: stur            x0, [fp, #-0x10]
    // 0x8670b4: r0 = UseAfterReleaseError()
    //     0x8670b4: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x8670b8: mov             x1, x0
    // 0x8670bc: ldur            x0, [fp, #-0x10]
    // 0x8670c0: StoreField: r1->field_f = r0
    //     0x8670c0: stur            w0, [x1, #0xf]
    // 0x8670c4: r0 = "Use after release error"
    //     0x8670c4: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x8670c8: StoreField: r1->field_b = r0
    //     0x8670c8: stur            w0, [x1, #0xb]
    // 0x8670cc: mov             x0, x1
    // 0x8670d0: r0 = Throw()
    //     0x8670d0: bl              #0x89e630  ; ThrowStub
    // 0x8670d4: brk             #0
    // 0x8670d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8670d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8670dc: b               #0x866fa0
  }
  static Pointer<jmethodID_> SharedPreferencesApiRegistrar._id_new$() {
    // ** addr: 0x8670e0, size: 0x58
    // 0x8670e0: EnterFrame
    //     0x8670e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8670e4: mov             fp, SP
    // 0x8670e8: CheckStackOverflow
    //     0x8670e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8670ec: cmp             SP, x16
    //     0x8670f0: b.ls            #0x867130
    // 0x8670f4: r0 = LoadStaticField(0x1140)
    //     0x8670f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8670f8: ldr             x0, [x0, #0x2280]
    // 0x8670fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867100: cmp             w0, w16
    // 0x867104: b.ne            #0x867114
    // 0x867108: r2 = SharedPreferencesApiRegistrar._class
    //     0x867108: add             x2, PP, #8, lsl #12  ; [pp+0x8198] Field <::.SharedPreferencesApiRegistrar|_class>: static late final (offset: 0x1140)
    //     0x86710c: ldr             x2, [x2, #0x198]
    // 0x867110: r0 = InitLateFinalStaticField()
    //     0x867110: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867114: mov             x1, x0
    // 0x867118: r2 = "()V"
    //     0x867118: add             x2, PP, #8, lsl #12  ; [pp+0x82e0] "()V"
    //     0x86711c: ldr             x2, [x2, #0x2e0]
    // 0x867120: r0 = JConstructorId._()
    //     0x867120: bl              #0x863358  ; [package:jni/src/types.dart] ::JConstructorId._
    // 0x867124: LeaveFrame
    //     0x867124: mov             SP, fp
    //     0x867128: ldp             fp, lr, [SP], #0x10
    // 0x86712c: ret
    //     0x86712c: ret             
    // 0x867130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867134: b               #0x8670f4
  }
}

// class id: 2130, size: 0xc, field offset: 0xc
//   const constructor, 
class $FlutterError$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // ** addr: 0x7d752c, size: 0xc
    // 0x7d752c: r0 = "Lio/flutter/plugins/sharedpreferences/FlutterError;"
    //     0x7d752c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf98] "Lio/flutter/plugins/sharedpreferences/FlutterError;"
    //     0x7d7530: ldr             x0, [x0, #0xf98]
    // 0x7d7534: ret
    //     0x7d7534: ret             
  }
}
