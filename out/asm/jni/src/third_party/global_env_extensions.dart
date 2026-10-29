// lib: , url: package:jni/src/third_party/global_env_extensions.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 332, size: 0x78, field offset: 0x8
class GlobalJniEnv extends Object {

  late final (dynamic, Pointer<Void>) => Pointer<Void> _DeleteGlobalRef; // offset: 0x10
  late final (dynamic, Pointer<Void>, Pointer<Uint16>) => Pointer<Void> _ReleaseStringChars; // offset: 0x40
  late final (dynamic, Pointer<Void>) => JniResult _GetStringLength; // offset: 0x38
  late final (dynamic, Pointer<Void>, Pointer<Uint8>) => JniPointerResult _GetStringChars; // offset: 0x3c
  late final (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetMethodID; // offset: 0x18
  late final (dynamic, Pointer<Uint16>, int) => JniResult _NewString; // offset: 0x34
  late final (dynamic, Pointer<Void>) => JniResult _NewGlobalRef; // offset: 0xc
  late final (dynamic, Pointer<Void>, Pointer<Void>) => JniResult _IsInstanceOf; // offset: 0x14
  late final (dynamic, Pointer<Void>, int, int, Pointer<Double>) => Pointer<Void> _GetDoubleArrayRegion; // offset: 0x64
  late final (dynamic, Pointer<Void>) => JniResult _GetArrayLength; // offset: 0x44
  late final (dynamic, Pointer<Void>, int, int, Pointer<Int64>) => Pointer<Void> _GetLongArrayRegion; // offset: 0x60
  late final (dynamic, Pointer<Void>, int, int, Pointer<Int32>) => Pointer<Void> _GetIntArrayRegion; // offset: 0x5c
  late final (dynamic, Pointer<Void>, int, int, Pointer<Int8>) => Pointer<Void> _GetByteArrayRegion; // offset: 0x58
  late final (dynamic, Pointer<Void>, Pointer<jfieldID_>) => JniResult _GetObjectField; // offset: 0x2c
  late final (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetFieldID; // offset: 0x28
  late final (dynamic, Pointer<Void>, int, int, Pointer<Double>) => Pointer<Void> _SetDoubleArrayRegion; // offset: 0x74
  late final (dynamic, int) => JniResult _NewDoubleArray; // offset: 0x54
  late final (dynamic, Pointer<Void>, int, int, Pointer<Int64>) => Pointer<Void> _SetLongArrayRegion; // offset: 0x70
  late final (dynamic, int) => JniResult _NewLongArray; // offset: 0x50
  late final (dynamic, Pointer<Void>, int, int, Pointer<Int32>) => Pointer<Void> _SetIntArrayRegion; // offset: 0x6c
  late final (dynamic, int) => JniResult _NewIntArray; // offset: 0x4c
  late final (dynamic, Pointer<Void>, int, int, Pointer<Int8>) => Pointer<Void> _SetByteArrayRegion; // offset: 0x68
  late final (dynamic, int) => JniResult _NewByteArray; // offset: 0x48
  late final (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetStaticMethodID; // offset: 0x30
  late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallBooleanMethodA; // offset: 0x20
  late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallIntMethodA; // offset: 0x24
  late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallObjectMethodA; // offset: 0x1c

  _ DeleteGlobalRef(/* No info */) {
    // ** addr: 0x45493c, size: 0x70
    // 0x45493c: EnterFrame
    //     0x45493c: stp             fp, lr, [SP, #-0x10]!
    //     0x454940: mov             fp, SP
    // 0x454944: AllocStack(0x18)
    //     0x454944: sub             SP, SP, #0x18
    // 0x454948: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x454948: stur            x2, [fp, #-8]
    // 0x45494c: CheckStackOverflow
    //     0x45494c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454950: cmp             SP, x16
    //     0x454954: b.ls            #0x4549a4
    // 0x454958: LoadField: r0 = r1->field_f
    //     0x454958: ldur            w0, [x1, #0xf]
    // 0x45495c: DecompressPointer r0
    //     0x45495c: add             x0, x0, HEAP, lsl #32
    // 0x454960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x454964: cmp             w0, w16
    // 0x454968: b.ne            #0x454978
    // 0x45496c: r2 = _DeleteGlobalRef
    //     0x45496c: add             x2, PP, #8, lsl #12  ; [pp+0x80d8] Field <GlobalJniEnv._DeleteGlobalRef@878137605>: late final (offset: 0x10)
    //     0x454970: ldr             x2, [x2, #0xd8]
    // 0x454974: r0 = InitLateFinalInstanceField()
    //     0x454974: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x454978: ldur            x16, [fp, #-8]
    // 0x45497c: stp             x16, x0, [SP]
    // 0x454980: ClosureCall
    //     0x454980: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x454984: ldur            x2, [x0, #7]
    //     0x454988: blr             x2
    // 0x45498c: mov             x1, x0
    // 0x454990: r0 = _check()
    //     0x454990: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x454994: r0 = Null
    //     0x454994: mov             x0, NULL
    // 0x454998: LeaveFrame
    //     0x454998: mov             SP, fp
    //     0x45499c: ldp             fp, lr, [SP], #0x10
    // 0x4549a0: ret
    //     0x4549a0: ret             
    // 0x4549a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4549a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4549a8: b               #0x454958
  }
  (dynamic, Pointer<Void>) => Pointer<Void> _DeleteGlobalRef(GlobalJniEnv) {
    // ** addr: 0x4549ac, size: 0x74
    // 0x4549ac: EnterFrame
    //     0x4549ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4549b0: mov             fp, SP
    // 0x4549b4: AllocStack(0x10)
    //     0x4549b4: sub             SP, SP, #0x10
    // 0x4549b8: ldr             x0, [fp, #0x10]
    // 0x4549bc: LoadField: r1 = r0->field_7
    //     0x4549bc: ldur            w1, [x0, #7]
    // 0x4549c0: DecompressPointer r1
    //     0x4549c0: add             x1, x1, HEAP, lsl #32
    // 0x4549c4: LoadField: r0 = r1->field_7
    //     0x4549c4: ldur            x0, [x1, #7]
    // 0x4549c8: ldr             x1, [x0, #0xb0]
    // 0x4549cc: mov             x0, x1
    // 0x4549d0: stur            x0, [fp, #-8]
    // 0x4549d4: r1 = <Never>
    //     0x4549d4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4549d8: r0 = Pointer()
    //     0x4549d8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4549dc: mov             x1, x0
    // 0x4549e0: ldur            x0, [fp, #-8]
    // 0x4549e4: stur            x1, [fp, #-0x10]
    // 0x4549e8: StoreField: r1->field_7 = r0
    //     0x4549e8: stur            x0, [x1, #7]
    // 0x4549ec: r1 = 1
    //     0x4549ec: movz            x1, #0x1
    // 0x4549f0: r0 = AllocateContext()
    //     0x4549f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4549f4: mov             x1, x0
    // 0x4549f8: ldur            x0, [fp, #-0x10]
    // 0x4549fc: StoreField: r1->field_f = r0
    //     0x4549fc: stur            w0, [x1, #0xf]
    // 0x454a00: mov             x3, x1
    // 0x454a04: r1 = Function '#ffiClosure18':.
    //     0x454a04: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] AnonymousClosure: (0x454a20), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_DeleteGlobalRef (0x4549ac)
    //     0x454a08: ldr             x1, [x1, #0xe0]
    // 0x454a0c: r2 = 64
    //     0x454a0c: movz            x2, #0x40
    // 0x454a10: r0 = AllocateClosure1()
    //     0x454a10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x454a14: LeaveFrame
    //     0x454a14: mov             SP, fp
    //     0x454a18: ldp             fp, lr, [SP], #0x10
    // 0x454a1c: ret
    //     0x454a1c: ret             
  }
  [closure] Pointer<Void> #ffiClosure18(dynamic, Pointer<Void>) {
    // ** addr: 0x454a20, size: 0x84
    // 0x454a20: EnterFrame
    //     0x454a20: stp             fp, lr, [SP, #-0x10]!
    //     0x454a24: mov             fp, SP
    // 0x454a28: AllocStack(0x8)
    //     0x454a28: sub             SP, SP, #8
    // 0x454a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x454a2c: ldr             x0, [fp, #0x18]
    // 0x454a30: LoadField: r1 = r0->field_1f
    //     0x454a30: ldur            w1, [x0, #0x1f]
    // 0x454a34: DecompressPointer r1
    //     0x454a34: add             x1, x1, HEAP, lsl #32
    // 0x454a38: CheckStackOverflow
    //     0x454a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454a3c: cmp             SP, x16
    //     0x454a40: b.ls            #0x454a9c
    // 0x454a44: LoadField: r0 = r1->field_f
    //     0x454a44: ldur            w0, [x1, #0xf]
    // 0x454a48: DecompressPointer r0
    //     0x454a48: add             x0, x0, HEAP, lsl #32
    // 0x454a4c: LoadField: r9 = r0->field_7
    //     0x454a4c: ldur            x9, [x0, #7]
    // 0x454a50: ldr             x0, [fp, #0x10]
    // 0x454a54: LoadField: r1 = r0->field_7
    //     0x454a54: ldur            x1, [x0, #7]
    // 0x454a58: mov             x0, x1
    // 0x454a5c: mov             x19, SP
    // 0x454a60: and             SP, SP, #0xfffffffffffffff0
    // 0x454a64: mov             x25, sp
    // 0x454a68: mov             sp, SP
    // 0x454a6c: blr             x9
    // 0x454a70: mov             SP, sp
    // 0x454a74: mov             sp, x25
    // 0x454a78: mov             SP, x19
    // 0x454a7c: r1 = <Never>
    //     0x454a7c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x454a80: stur            x0, [fp, #-8]
    // 0x454a84: r0 = Pointer()
    //     0x454a84: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x454a88: ldur            x1, [fp, #-8]
    // 0x454a8c: StoreField: r0->field_7 = r1
    //     0x454a8c: stur            x1, [x0, #7]
    // 0x454a90: LeaveFrame
    //     0x454a90: mov             SP, fp
    //     0x454a94: ldp             fp, lr, [SP], #0x10
    // 0x454a98: ret
    //     0x454a98: ret             
    // 0x454a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454a9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454aa0: b               #0x454a44
  }
  _ ReleaseStringChars(/* No info */) {
    // ** addr: 0x454bcc, size: 0x7c
    // 0x454bcc: EnterFrame
    //     0x454bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x454bd0: mov             fp, SP
    // 0x454bd4: AllocStack(0x28)
    //     0x454bd4: sub             SP, SP, #0x28
    // 0x454bd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x454bd8: stur            x2, [fp, #-8]
    //     0x454bdc: stur            x3, [fp, #-0x10]
    // 0x454be0: CheckStackOverflow
    //     0x454be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454be4: cmp             SP, x16
    //     0x454be8: b.ls            #0x454c40
    // 0x454bec: LoadField: r0 = r1->field_3f
    //     0x454bec: ldur            w0, [x1, #0x3f]
    // 0x454bf0: DecompressPointer r0
    //     0x454bf0: add             x0, x0, HEAP, lsl #32
    // 0x454bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x454bf8: cmp             w0, w16
    // 0x454bfc: b.ne            #0x454c0c
    // 0x454c00: r2 = _ReleaseStringChars
    //     0x454c00: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] Field <GlobalJniEnv._ReleaseStringChars@878137605>: late final (offset: 0x40)
    //     0x454c04: ldr             x2, [x2, #0xf8]
    // 0x454c08: r0 = InitLateFinalInstanceField()
    //     0x454c08: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x454c0c: ldur            x16, [fp, #-8]
    // 0x454c10: stp             x16, x0, [SP, #8]
    // 0x454c14: ldur            x16, [fp, #-0x10]
    // 0x454c18: str             x16, [SP]
    // 0x454c1c: ClosureCall
    //     0x454c1c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x454c20: ldur            x2, [x0, #7]
    //     0x454c24: blr             x2
    // 0x454c28: mov             x1, x0
    // 0x454c2c: r0 = _check()
    //     0x454c2c: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x454c30: r0 = Null
    //     0x454c30: mov             x0, NULL
    // 0x454c34: LeaveFrame
    //     0x454c34: mov             SP, fp
    //     0x454c38: ldp             fp, lr, [SP], #0x10
    // 0x454c3c: ret
    //     0x454c3c: ret             
    // 0x454c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454c40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454c44: b               #0x454bec
  }
  (dynamic, Pointer<Void>, Pointer<Uint16>) => Pointer<Void> _ReleaseStringChars(GlobalJniEnv) {
    // ** addr: 0x454c48, size: 0x74
    // 0x454c48: EnterFrame
    //     0x454c48: stp             fp, lr, [SP, #-0x10]!
    //     0x454c4c: mov             fp, SP
    // 0x454c50: AllocStack(0x10)
    //     0x454c50: sub             SP, SP, #0x10
    // 0x454c54: ldr             x0, [fp, #0x10]
    // 0x454c58: LoadField: r1 = r0->field_7
    //     0x454c58: ldur            w1, [x0, #7]
    // 0x454c5c: DecompressPointer r1
    //     0x454c5c: add             x1, x1, HEAP, lsl #32
    // 0x454c60: LoadField: r0 = r1->field_7
    //     0x454c60: ldur            x0, [x1, #7]
    // 0x454c64: ldr             x1, [x0, #0x438]
    // 0x454c68: mov             x0, x1
    // 0x454c6c: stur            x0, [fp, #-8]
    // 0x454c70: r1 = <Never>
    //     0x454c70: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x454c74: r0 = Pointer()
    //     0x454c74: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x454c78: mov             x1, x0
    // 0x454c7c: ldur            x0, [fp, #-8]
    // 0x454c80: stur            x1, [fp, #-0x10]
    // 0x454c84: StoreField: r1->field_7 = r0
    //     0x454c84: stur            x0, [x1, #7]
    // 0x454c88: r1 = 1
    //     0x454c88: movz            x1, #0x1
    // 0x454c8c: r0 = AllocateContext()
    //     0x454c8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x454c90: mov             x1, x0
    // 0x454c94: ldur            x0, [fp, #-0x10]
    // 0x454c98: StoreField: r1->field_f = r0
    //     0x454c98: stur            w0, [x1, #0xf]
    // 0x454c9c: mov             x3, x1
    // 0x454ca0: r1 = Function '#ffiClosure131':.
    //     0x454ca0: add             x1, PP, #8, lsl #12  ; [pp+0x8100] AnonymousClosure: (0x454cbc), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_ReleaseStringChars (0x454c48)
    //     0x454ca4: ldr             x1, [x1, #0x100]
    // 0x454ca8: r2 = 64
    //     0x454ca8: movz            x2, #0x40
    // 0x454cac: r0 = AllocateClosure1()
    //     0x454cac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x454cb0: LeaveFrame
    //     0x454cb0: mov             SP, fp
    //     0x454cb4: ldp             fp, lr, [SP], #0x10
    // 0x454cb8: ret
    //     0x454cb8: ret             
  }
  [closure] Pointer<Void> #ffiClosure131(dynamic, Pointer<Void>, Pointer<Uint16>) {
    // ** addr: 0x454cbc, size: 0xbc
    // 0x454cbc: EnterFrame
    //     0x454cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x454cc0: mov             fp, SP
    // 0x454cc4: AllocStack(0x8)
    //     0x454cc4: sub             SP, SP, #8
    // 0x454cc8: SetupParameters([dynamic _ /* r0 */])
    //     0x454cc8: ldr             x0, [fp, #0x20]
    // 0x454ccc: LoadField: r1 = r0->field_1f
    //     0x454ccc: ldur            w1, [x0, #0x1f]
    // 0x454cd0: DecompressPointer r1
    //     0x454cd0: add             x1, x1, HEAP, lsl #32
    // 0x454cd4: CheckStackOverflow
    //     0x454cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454cd8: cmp             SP, x16
    //     0x454cdc: b.ls            #0x454d70
    // 0x454ce0: LoadField: r0 = r1->field_f
    //     0x454ce0: ldur            w0, [x1, #0xf]
    // 0x454ce4: DecompressPointer r0
    //     0x454ce4: add             x0, x0, HEAP, lsl #32
    // 0x454ce8: LoadField: r9 = r0->field_7
    //     0x454ce8: ldur            x9, [x0, #7]
    // 0x454cec: ldr             x0, [fp, #0x18]
    // 0x454cf0: LoadField: r1 = r0->field_7
    //     0x454cf0: ldur            x1, [x0, #7]
    // 0x454cf4: ldr             x0, [fp, #0x10]
    // 0x454cf8: LoadField: r2 = r0->field_7
    //     0x454cf8: ldur            x2, [x0, #7]
    // 0x454cfc: mov             x0, x1
    // 0x454d00: mov             x1, x2
    // 0x454d04: mov             x19, fp
    // 0x454d08: r24 = Null
    //     0x454d08: mov             x24, NULL
    // 0x454d0c: EnterFrame
    //     0x454d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x454d10: mov             fp, SP
    // 0x454d14: and             SP, SP, #0xfffffffffffffff0
    // 0x454d18: adr             x10, #0x454d1c
    // 0x454d1c: str             x10, [fp, #8]
    // 0x454d20: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x454d24: blr             x10
    // 0x454d28: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x454d2c: lsl             HEAP, HEAP, #0x20
    // 0x454d30: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x454d34: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x454d38: orr             HEAP, HEAP, x16, lsr #32
    // 0x454d3c: LeaveFrame
    //     0x454d3c: mov             SP, fp
    //     0x454d40: ldp             fp, lr, [SP], #0x10
    // 0x454d44: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x454d48: sub             PP, PP, #1
    // 0x454d4c: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x454d50: r1 = <Never>
    //     0x454d50: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x454d54: stur            x0, [fp, #-8]
    // 0x454d58: r0 = Pointer()
    //     0x454d58: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x454d5c: ldur            x1, [fp, #-8]
    // 0x454d60: StoreField: r0->field_7 = r1
    //     0x454d60: stur            x1, [x0, #7]
    // 0x454d64: LeaveFrame
    //     0x454d64: mov             SP, fp
    //     0x454d68: ldp             fp, lr, [SP], #0x10
    // 0x454d6c: ret
    //     0x454d6c: ret             
    // 0x454d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454d70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454d74: b               #0x454ce0
  }
  _ GetStringLength(/* No info */) {
    // ** addr: 0x454eb4, size: 0x6c
    // 0x454eb4: EnterFrame
    //     0x454eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x454eb8: mov             fp, SP
    // 0x454ebc: AllocStack(0x18)
    //     0x454ebc: sub             SP, SP, #0x18
    // 0x454ec0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x454ec0: stur            x2, [fp, #-8]
    // 0x454ec4: CheckStackOverflow
    //     0x454ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454ec8: cmp             SP, x16
    //     0x454ecc: b.ls            #0x454f18
    // 0x454ed0: LoadField: r0 = r1->field_37
    //     0x454ed0: ldur            w0, [x1, #0x37]
    // 0x454ed4: DecompressPointer r0
    //     0x454ed4: add             x0, x0, HEAP, lsl #32
    // 0x454ed8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x454edc: cmp             w0, w16
    // 0x454ee0: b.ne            #0x454ef0
    // 0x454ee4: r2 = _GetStringLength
    //     0x454ee4: add             x2, PP, #8, lsl #12  ; [pp+0x8128] Field <GlobalJniEnv._GetStringLength@878137605>: late final (offset: 0x38)
    //     0x454ee8: ldr             x2, [x2, #0x128]
    // 0x454eec: r0 = InitLateFinalInstanceField()
    //     0x454eec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x454ef0: ldur            x16, [fp, #-8]
    // 0x454ef4: stp             x16, x0, [SP]
    // 0x454ef8: ClosureCall
    //     0x454ef8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x454efc: ldur            x2, [x0, #7]
    //     0x454f00: blr             x2
    // 0x454f04: mov             x1, x0
    // 0x454f08: r0 = JniResultMethods.integer()
    //     0x454f08: bl              #0x454f20  ; [package:jni/src/accessors.dart] ::JniResultMethods.integer
    // 0x454f0c: LeaveFrame
    //     0x454f0c: mov             SP, fp
    //     0x454f10: ldp             fp, lr, [SP], #0x10
    // 0x454f14: ret
    //     0x454f14: ret             
    // 0x454f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454f1c: b               #0x454ed0
  }
  (dynamic, Pointer<Void>) => JniResult _GetStringLength(GlobalJniEnv) {
    // ** addr: 0x454f8c, size: 0x74
    // 0x454f8c: EnterFrame
    //     0x454f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x454f90: mov             fp, SP
    // 0x454f94: AllocStack(0x10)
    //     0x454f94: sub             SP, SP, #0x10
    // 0x454f98: ldr             x0, [fp, #0x10]
    // 0x454f9c: LoadField: r1 = r0->field_7
    //     0x454f9c: ldur            w1, [x0, #7]
    // 0x454fa0: DecompressPointer r1
    //     0x454fa0: add             x1, x1, HEAP, lsl #32
    // 0x454fa4: LoadField: r0 = r1->field_7
    //     0x454fa4: ldur            x0, [x1, #7]
    // 0x454fa8: ldr             x1, [x0, #0x428]
    // 0x454fac: mov             x0, x1
    // 0x454fb0: stur            x0, [fp, #-8]
    // 0x454fb4: r1 = <Never>
    //     0x454fb4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x454fb8: r0 = Pointer()
    //     0x454fb8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x454fbc: mov             x1, x0
    // 0x454fc0: ldur            x0, [fp, #-8]
    // 0x454fc4: stur            x1, [fp, #-0x10]
    // 0x454fc8: StoreField: r1->field_7 = r0
    //     0x454fc8: stur            x0, [x1, #7]
    // 0x454fcc: r1 = 1
    //     0x454fcc: movz            x1, #0x1
    // 0x454fd0: r0 = AllocateContext()
    //     0x454fd0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x454fd4: mov             x1, x0
    // 0x454fd8: ldur            x0, [fp, #-0x10]
    // 0x454fdc: StoreField: r1->field_f = r0
    //     0x454fdc: stur            w0, [x1, #0xf]
    // 0x454fe0: mov             x3, x1
    // 0x454fe4: r1 = Function '#ffiClosure129':.
    //     0x454fe4: add             x1, PP, #8, lsl #12  ; [pp+0x8130] AnonymousClosure: (0x455000), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetStringLength (0x454f8c)
    //     0x454fe8: ldr             x1, [x1, #0x130]
    // 0x454fec: r2 = 64
    //     0x454fec: movz            x2, #0x40
    // 0x454ff0: r0 = AllocateClosure1()
    //     0x454ff0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x454ff4: LeaveFrame
    //     0x454ff4: mov             SP, fp
    //     0x454ff8: ldp             fp, lr, [SP], #0x10
    // 0x454ffc: ret
    //     0x454ffc: ret             
  }
  [closure] JniResult #ffiClosure129(dynamic, Pointer<Void>) {
    // ** addr: 0x455000, size: 0xac
    // 0x455000: EnterFrame
    //     0x455000: stp             fp, lr, [SP, #-0x10]!
    //     0x455004: mov             fp, SP
    // 0x455008: AllocStack(0x18)
    //     0x455008: sub             SP, SP, #0x18
    // 0x45500c: SetupParameters([dynamic _ /* r0 */])
    //     0x45500c: ldr             x0, [fp, #0x18]
    // 0x455010: LoadField: r1 = r0->field_1f
    //     0x455010: ldur            w1, [x0, #0x1f]
    // 0x455014: DecompressPointer r1
    //     0x455014: add             x1, x1, HEAP, lsl #32
    // 0x455018: CheckStackOverflow
    //     0x455018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45501c: cmp             SP, x16
    //     0x455020: b.ls            #0x4550a4
    // 0x455024: LoadField: r0 = r1->field_f
    //     0x455024: ldur            w0, [x1, #0xf]
    // 0x455028: DecompressPointer r0
    //     0x455028: add             x0, x0, HEAP, lsl #32
    // 0x45502c: LoadField: r9 = r0->field_7
    //     0x45502c: ldur            x9, [x0, #7]
    // 0x455030: ldr             x0, [fp, #0x10]
    // 0x455034: stur            x9, [fp, #-0x10]
    // 0x455038: LoadField: r1 = r0->field_7
    //     0x455038: ldur            x1, [x0, #7]
    // 0x45503c: stur            x1, [fp, #-8]
    // 0x455040: r4 = 32
    //     0x455040: movz            x4, #0x20
    // 0x455044: r0 = AllocateUint8Array()
    //     0x455044: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x455048: mov             x20, x0
    // 0x45504c: ldur            x0, [fp, #-8]
    // 0x455050: ldur            x9, [fp, #-0x10]
    // 0x455054: stur            x20, [fp, #-0x18]
    // 0x455058: mov             x19, SP
    // 0x45505c: and             SP, SP, #0xfffffffffffffff0
    // 0x455060: mov             x25, sp
    // 0x455064: mov             sp, SP
    // 0x455068: blr             x9
    // 0x45506c: mov             SP, sp
    // 0x455070: mov             sp, x25
    // 0x455074: mov             x10, x20
    // 0x455078: LoadField: r10 = r10->field_7
    //     0x455078: ldur            x10, [x10, #7]
    // 0x45507c: str             x0, [x10]
    // 0x455080: str             x1, [x10, #8]
    // 0x455084: mov             SP, x19
    // 0x455088: r0 = JniResult()
    //     0x455088: bl              #0x4550ac  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x45508c: ldur            x1, [fp, #-0x18]
    // 0x455090: StoreField: r0->field_7 = r1
    //     0x455090: stur            w1, [x0, #7]
    // 0x455094: StoreField: r0->field_b = rZR
    //     0x455094: stur            wzr, [x0, #0xb]
    // 0x455098: LeaveFrame
    //     0x455098: mov             SP, fp
    //     0x45509c: ldp             fp, lr, [SP], #0x10
    // 0x4550a0: ret
    //     0x4550a0: ret             
    // 0x4550a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4550a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4550a8: b               #0x455024
  }
  _ GetStringChars(/* No info */) {
    // ** addr: 0x4550b8, size: 0x84
    // 0x4550b8: EnterFrame
    //     0x4550b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4550bc: mov             fp, SP
    // 0x4550c0: AllocStack(0x28)
    //     0x4550c0: sub             SP, SP, #0x28
    // 0x4550c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4550c4: stur            x2, [fp, #-8]
    //     0x4550c8: stur            x3, [fp, #-0x10]
    // 0x4550cc: CheckStackOverflow
    //     0x4550cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4550d0: cmp             SP, x16
    //     0x4550d4: b.ls            #0x455134
    // 0x4550d8: LoadField: r0 = r1->field_3b
    //     0x4550d8: ldur            w0, [x1, #0x3b]
    // 0x4550dc: DecompressPointer r0
    //     0x4550dc: add             x0, x0, HEAP, lsl #32
    // 0x4550e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4550e4: cmp             w0, w16
    // 0x4550e8: b.ne            #0x4550f8
    // 0x4550ec: r2 = _GetStringChars
    //     0x4550ec: add             x2, PP, #8, lsl #12  ; [pp+0x8138] Field <GlobalJniEnv._GetStringChars@878137605>: late final (offset: 0x3c)
    //     0x4550f0: ldr             x2, [x2, #0x138]
    // 0x4550f4: r0 = InitLateFinalInstanceField()
    //     0x4550f4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4550f8: ldur            x16, [fp, #-8]
    // 0x4550fc: stp             x16, x0, [SP, #8]
    // 0x455100: ldur            x16, [fp, #-0x10]
    // 0x455104: str             x16, [SP]
    // 0x455108: ClosureCall
    //     0x455108: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x45510c: ldur            x2, [x0, #7]
    //     0x455110: blr             x2
    // 0x455114: r16 = <Uint16>
    //     0x455114: add             x16, PP, #8, lsl #12  ; [pp+0x8108] TypeArguments: <Uint16>
    //     0x455118: ldr             x16, [x16, #0x108]
    // 0x45511c: stp             x0, x16, [SP]
    // 0x455120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x455120: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x455124: r0 = JniIdLookupResultMethods.getPointer()
    //     0x455124: bl              #0x45513c  ; [package:jni/src/accessors.dart] ::JniIdLookupResultMethods.getPointer
    // 0x455128: LeaveFrame
    //     0x455128: mov             SP, fp
    //     0x45512c: ldp             fp, lr, [SP], #0x10
    // 0x455130: ret
    //     0x455130: ret             
    // 0x455134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455138: b               #0x4550d8
  }
  (dynamic, Pointer<Void>, Pointer<Uint8>) => JniPointerResult _GetStringChars(GlobalJniEnv) {
    // ** addr: 0x4551f0, size: 0x74
    // 0x4551f0: EnterFrame
    //     0x4551f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4551f4: mov             fp, SP
    // 0x4551f8: AllocStack(0x10)
    //     0x4551f8: sub             SP, SP, #0x10
    // 0x4551fc: ldr             x0, [fp, #0x10]
    // 0x455200: LoadField: r1 = r0->field_7
    //     0x455200: ldur            w1, [x0, #7]
    // 0x455204: DecompressPointer r1
    //     0x455204: add             x1, x1, HEAP, lsl #32
    // 0x455208: LoadField: r0 = r1->field_7
    //     0x455208: ldur            x0, [x1, #7]
    // 0x45520c: ldr             x1, [x0, #0x430]
    // 0x455210: mov             x0, x1
    // 0x455214: stur            x0, [fp, #-8]
    // 0x455218: r1 = <Never>
    //     0x455218: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x45521c: r0 = Pointer()
    //     0x45521c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x455220: mov             x1, x0
    // 0x455224: ldur            x0, [fp, #-8]
    // 0x455228: stur            x1, [fp, #-0x10]
    // 0x45522c: StoreField: r1->field_7 = r0
    //     0x45522c: stur            x0, [x1, #7]
    // 0x455230: r1 = 1
    //     0x455230: movz            x1, #0x1
    // 0x455234: r0 = AllocateContext()
    //     0x455234: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x455238: mov             x1, x0
    // 0x45523c: ldur            x0, [fp, #-0x10]
    // 0x455240: StoreField: r1->field_f = r0
    //     0x455240: stur            w0, [x1, #0xf]
    // 0x455244: mov             x3, x1
    // 0x455248: r1 = Function '#ffiClosure130':.
    //     0x455248: add             x1, PP, #8, lsl #12  ; [pp+0x8140] AnonymousClosure: (0x455264), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetStringChars (0x4551f0)
    //     0x45524c: ldr             x1, [x1, #0x140]
    // 0x455250: r2 = 64
    //     0x455250: movz            x2, #0x40
    // 0x455254: r0 = AllocateClosure1()
    //     0x455254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x455258: LeaveFrame
    //     0x455258: mov             SP, fp
    //     0x45525c: ldp             fp, lr, [SP], #0x10
    // 0x455260: ret
    //     0x455260: ret             
  }
  [closure] JniPointerResult #ffiClosure130(dynamic, Pointer<Void>, Pointer<Uint8>) {
    // ** addr: 0x455264, size: 0xec
    // 0x455264: EnterFrame
    //     0x455264: stp             fp, lr, [SP, #-0x10]!
    //     0x455268: mov             fp, SP
    // 0x45526c: AllocStack(0x20)
    //     0x45526c: sub             SP, SP, #0x20
    // 0x455270: SetupParameters([dynamic _ /* r0 */])
    //     0x455270: ldr             x0, [fp, #0x20]
    // 0x455274: LoadField: r1 = r0->field_1f
    //     0x455274: ldur            w1, [x0, #0x1f]
    // 0x455278: DecompressPointer r1
    //     0x455278: add             x1, x1, HEAP, lsl #32
    // 0x45527c: CheckStackOverflow
    //     0x45527c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455280: cmp             SP, x16
    //     0x455284: b.ls            #0x455348
    // 0x455288: LoadField: r0 = r1->field_f
    //     0x455288: ldur            w0, [x1, #0xf]
    // 0x45528c: DecompressPointer r0
    //     0x45528c: add             x0, x0, HEAP, lsl #32
    // 0x455290: LoadField: r9 = r0->field_7
    //     0x455290: ldur            x9, [x0, #7]
    // 0x455294: ldr             x0, [fp, #0x18]
    // 0x455298: stur            x9, [fp, #-0x18]
    // 0x45529c: LoadField: r1 = r0->field_7
    //     0x45529c: ldur            x1, [x0, #7]
    // 0x4552a0: ldr             x0, [fp, #0x10]
    // 0x4552a4: stur            x1, [fp, #-0x10]
    // 0x4552a8: LoadField: r2 = r0->field_7
    //     0x4552a8: ldur            x2, [x0, #7]
    // 0x4552ac: stur            x2, [fp, #-8]
    // 0x4552b0: r4 = 32
    //     0x4552b0: movz            x4, #0x20
    // 0x4552b4: r0 = AllocateUint8Array()
    //     0x4552b4: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x4552b8: mov             x2, x0
    // 0x4552bc: ldur            x0, [fp, #-0x10]
    // 0x4552c0: ldur            x1, [fp, #-8]
    // 0x4552c4: ldur            x9, [fp, #-0x18]
    // 0x4552c8: stur            x2, [fp, #-0x20]
    // 0x4552cc: mov             x19, fp
    // 0x4552d0: r24 = Null
    //     0x4552d0: mov             x24, NULL
    // 0x4552d4: EnterFrame
    //     0x4552d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4552d8: mov             fp, SP
    // 0x4552dc: and             SP, SP, #0xfffffffffffffff0
    // 0x4552e0: adr             x10, #0x4552e4
    // 0x4552e4: str             x10, [fp, #8]
    // 0x4552e8: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x4552ec: blr             x10
    // 0x4552f0: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x4552f4: lsl             HEAP, HEAP, #0x20
    // 0x4552f8: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x4552fc: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x455300: orr             HEAP, HEAP, x16, lsr #32
    // 0x455304: ldr             x10, [fp]
    // 0x455308: LoadField: r10 = r10->field_ffffffe0
    //     0x455308: ldur            x10, [x10, #-0x20]
    // 0x45530c: LoadField: r10 = r10->field_7
    //     0x45530c: ldur            x10, [x10, #7]
    // 0x455310: str             x0, [x10]
    // 0x455314: str             x1, [x10, #8]
    // 0x455318: LeaveFrame
    //     0x455318: mov             SP, fp
    //     0x45531c: ldp             fp, lr, [SP], #0x10
    // 0x455320: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x455324: sub             PP, PP, #1
    // 0x455328: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x45532c: r0 = JniPointerResult()
    //     0x45532c: bl              #0x455350  ; AllocateJniPointerResultStub -> JniPointerResult (size=0x10)
    // 0x455330: ldur            x1, [fp, #-0x20]
    // 0x455334: StoreField: r0->field_7 = r1
    //     0x455334: stur            w1, [x0, #7]
    // 0x455338: StoreField: r0->field_b = rZR
    //     0x455338: stur            wzr, [x0, #0xb]
    // 0x45533c: LeaveFrame
    //     0x45533c: mov             SP, fp
    //     0x455340: ldp             fp, lr, [SP], #0x10
    // 0x455344: ret
    //     0x455344: ret             
    // 0x455348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45534c: b               #0x455288
  }
  _ GetMethodID(/* No info */) {
    // ** addr: 0x456040, size: 0x80
    // 0x456040: EnterFrame
    //     0x456040: stp             fp, lr, [SP, #-0x10]!
    //     0x456044: mov             fp, SP
    // 0x456048: AllocStack(0x38)
    //     0x456048: sub             SP, SP, #0x38
    // 0x45604c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x45604c: stur            x2, [fp, #-8]
    //     0x456050: stur            x3, [fp, #-0x10]
    //     0x456054: stur            x5, [fp, #-0x18]
    // 0x456058: CheckStackOverflow
    //     0x456058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45605c: cmp             SP, x16
    //     0x456060: b.ls            #0x4560b8
    // 0x456064: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x456064: ldur            w0, [x1, #0x17]
    // 0x456068: DecompressPointer r0
    //     0x456068: add             x0, x0, HEAP, lsl #32
    // 0x45606c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x456070: cmp             w0, w16
    // 0x456074: b.ne            #0x456084
    // 0x456078: r2 = _GetMethodID
    //     0x456078: add             x2, PP, #8, lsl #12  ; [pp+0x81c8] Field <GlobalJniEnv._GetMethodID@878137605>: late final (offset: 0x18)
    //     0x45607c: ldr             x2, [x2, #0x1c8]
    // 0x456080: r0 = InitLateFinalInstanceField()
    //     0x456080: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x456084: ldur            x16, [fp, #-8]
    // 0x456088: stp             x16, x0, [SP, #0x10]
    // 0x45608c: ldur            x16, [fp, #-0x10]
    // 0x456090: ldur            lr, [fp, #-0x18]
    // 0x456094: stp             lr, x16, [SP]
    // 0x456098: ClosureCall
    //     0x456098: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x45609c: ldur            x2, [x0, #7]
    //     0x4560a0: blr             x2
    // 0x4560a4: mov             x1, x0
    // 0x4560a8: r0 = JniIdLookupResultMethods.methodID()
    //     0x4560a8: bl              #0x4560c0  ; [package:jni/src/accessors.dart] ::JniIdLookupResultMethods.methodID
    // 0x4560ac: LeaveFrame
    //     0x4560ac: mov             SP, fp
    //     0x4560b0: ldp             fp, lr, [SP], #0x10
    // 0x4560b4: ret
    //     0x4560b4: ret             
    // 0x4560b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4560b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4560bc: b               #0x456064
  }
  (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetMethodID(GlobalJniEnv) {
    // ** addr: 0x456174, size: 0x74
    // 0x456174: EnterFrame
    //     0x456174: stp             fp, lr, [SP, #-0x10]!
    //     0x456178: mov             fp, SP
    // 0x45617c: AllocStack(0x10)
    //     0x45617c: sub             SP, SP, #0x10
    // 0x456180: ldr             x0, [fp, #0x10]
    // 0x456184: LoadField: r1 = r0->field_7
    //     0x456184: ldur            w1, [x0, #7]
    // 0x456188: DecompressPointer r1
    //     0x456188: add             x1, x1, HEAP, lsl #32
    // 0x45618c: LoadField: r0 = r1->field_7
    //     0x45618c: ldur            x0, [x1, #7]
    // 0x456190: ldr             x1, [x0, #0x100]
    // 0x456194: mov             x0, x1
    // 0x456198: stur            x0, [fp, #-8]
    // 0x45619c: r1 = <Never>
    //     0x45619c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4561a0: r0 = Pointer()
    //     0x4561a0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4561a4: mov             x1, x0
    // 0x4561a8: ldur            x0, [fp, #-8]
    // 0x4561ac: stur            x1, [fp, #-0x10]
    // 0x4561b0: StoreField: r1->field_7 = r0
    //     0x4561b0: stur            x0, [x1, #7]
    // 0x4561b4: r1 = 1
    //     0x4561b4: movz            x1, #0x1
    // 0x4561b8: r0 = AllocateContext()
    //     0x4561b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4561bc: mov             x1, x0
    // 0x4561c0: ldur            x0, [fp, #-0x10]
    // 0x4561c4: StoreField: r1->field_f = r0
    //     0x4561c4: stur            w0, [x1, #0xf]
    // 0x4561c8: mov             x3, x1
    // 0x4561cc: r1 = Function '#ffiClosure28':.
    //     0x4561cc: add             x1, PP, #8, lsl #12  ; [pp+0x81d0] AnonymousClosure: (0x4561e8), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetMethodID (0x456174)
    //     0x4561d0: ldr             x1, [x1, #0x1d0]
    // 0x4561d4: r2 = 64
    //     0x4561d4: movz            x2, #0x40
    // 0x4561d8: r0 = AllocateClosure1()
    //     0x4561d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4561dc: LeaveFrame
    //     0x4561dc: mov             SP, fp
    //     0x4561e0: ldp             fp, lr, [SP], #0x10
    // 0x4561e4: ret
    //     0x4561e4: ret             
  }
  [closure] JniPointerResult #ffiClosure28(dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) {
    // ** addr: 0x4561e8, size: 0xcc
    // 0x4561e8: EnterFrame
    //     0x4561e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4561ec: mov             fp, SP
    // 0x4561f0: AllocStack(0x28)
    //     0x4561f0: sub             SP, SP, #0x28
    // 0x4561f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4561f4: ldr             x0, [fp, #0x28]
    // 0x4561f8: LoadField: r1 = r0->field_1f
    //     0x4561f8: ldur            w1, [x0, #0x1f]
    // 0x4561fc: DecompressPointer r1
    //     0x4561fc: add             x1, x1, HEAP, lsl #32
    // 0x456200: CheckStackOverflow
    //     0x456200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456204: cmp             SP, x16
    //     0x456208: b.ls            #0x4562ac
    // 0x45620c: LoadField: r0 = r1->field_f
    //     0x45620c: ldur            w0, [x1, #0xf]
    // 0x456210: DecompressPointer r0
    //     0x456210: add             x0, x0, HEAP, lsl #32
    // 0x456214: LoadField: r9 = r0->field_7
    //     0x456214: ldur            x9, [x0, #7]
    // 0x456218: ldr             x0, [fp, #0x20]
    // 0x45621c: stur            x9, [fp, #-0x20]
    // 0x456220: LoadField: r1 = r0->field_7
    //     0x456220: ldur            x1, [x0, #7]
    // 0x456224: ldr             x0, [fp, #0x18]
    // 0x456228: stur            x1, [fp, #-0x18]
    // 0x45622c: LoadField: r2 = r0->field_7
    //     0x45622c: ldur            x2, [x0, #7]
    // 0x456230: ldr             x0, [fp, #0x10]
    // 0x456234: stur            x2, [fp, #-0x10]
    // 0x456238: LoadField: r3 = r0->field_7
    //     0x456238: ldur            x3, [x0, #7]
    // 0x45623c: stur            x3, [fp, #-8]
    // 0x456240: r4 = 32
    //     0x456240: movz            x4, #0x20
    // 0x456244: r0 = AllocateUint8Array()
    //     0x456244: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x456248: mov             x20, x0
    // 0x45624c: ldur            x0, [fp, #-0x18]
    // 0x456250: ldur            x1, [fp, #-0x10]
    // 0x456254: ldur            x2, [fp, #-8]
    // 0x456258: ldur            x9, [fp, #-0x20]
    // 0x45625c: stur            x20, [fp, #-0x28]
    // 0x456260: mov             x19, SP
    // 0x456264: and             SP, SP, #0xfffffffffffffff0
    // 0x456268: mov             x25, sp
    // 0x45626c: mov             sp, SP
    // 0x456270: blr             x9
    // 0x456274: mov             SP, sp
    // 0x456278: mov             sp, x25
    // 0x45627c: mov             x10, x20
    // 0x456280: LoadField: r10 = r10->field_7
    //     0x456280: ldur            x10, [x10, #7]
    // 0x456284: str             x0, [x10]
    // 0x456288: str             x1, [x10, #8]
    // 0x45628c: mov             SP, x19
    // 0x456290: r0 = JniPointerResult()
    //     0x456290: bl              #0x455350  ; AllocateJniPointerResultStub -> JniPointerResult (size=0x10)
    // 0x456294: ldur            x1, [fp, #-0x28]
    // 0x456298: StoreField: r0->field_7 = r1
    //     0x456298: stur            w1, [x0, #7]
    // 0x45629c: StoreField: r0->field_b = rZR
    //     0x45629c: stur            wzr, [x0, #0xb]
    // 0x4562a0: LeaveFrame
    //     0x4562a0: mov             SP, fp
    //     0x4562a4: ldp             fp, lr, [SP], #0x10
    // 0x4562a8: ret
    //     0x4562a8: ret             
    // 0x4562ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4562ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4562b0: b               #0x45620c
  }
  _ CallObjectMethodA(/* No info */) {
    // ** addr: 0x79a794, size: 0x80
    // 0x79a794: EnterFrame
    //     0x79a794: stp             fp, lr, [SP, #-0x10]!
    //     0x79a798: mov             fp, SP
    // 0x79a79c: AllocStack(0x38)
    //     0x79a79c: sub             SP, SP, #0x38
    // 0x79a7a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x79a7a0: stur            x2, [fp, #-8]
    //     0x79a7a4: stur            x3, [fp, #-0x10]
    //     0x79a7a8: stur            x5, [fp, #-0x18]
    // 0x79a7ac: CheckStackOverflow
    //     0x79a7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a7b0: cmp             SP, x16
    //     0x79a7b4: b.ls            #0x79a80c
    // 0x79a7b8: LoadField: r0 = r1->field_1b
    //     0x79a7b8: ldur            w0, [x1, #0x1b]
    // 0x79a7bc: DecompressPointer r0
    //     0x79a7bc: add             x0, x0, HEAP, lsl #32
    // 0x79a7c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a7c4: cmp             w0, w16
    // 0x79a7c8: b.ne            #0x79a7d8
    // 0x79a7cc: r2 = _CallObjectMethodA
    //     0x79a7cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc780] Field <GlobalJniEnv._CallObjectMethodA@878137605>: late final (offset: 0x1c)
    //     0x79a7d0: ldr             x2, [x2, #0x780]
    // 0x79a7d4: r0 = InitLateFinalInstanceField()
    //     0x79a7d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x79a7d8: ldur            x16, [fp, #-8]
    // 0x79a7dc: stp             x16, x0, [SP, #0x10]
    // 0x79a7e0: ldur            x16, [fp, #-0x10]
    // 0x79a7e4: ldur            lr, [fp, #-0x18]
    // 0x79a7e8: stp             lr, x16, [SP]
    // 0x79a7ec: ClosureCall
    //     0x79a7ec: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x79a7f0: ldur            x2, [x0, #7]
    //     0x79a7f4: blr             x2
    // 0x79a7f8: mov             x1, x0
    // 0x79a7fc: r0 = JniResultMethods.objectPointer()
    //     0x79a7fc: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x79a800: LeaveFrame
    //     0x79a800: mov             SP, fp
    //     0x79a804: ldp             fp, lr, [SP], #0x10
    // 0x79a808: ret
    //     0x79a808: ret             
    // 0x79a80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a80c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a810: b               #0x79a7b8
  }
  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallObjectMethodA(GlobalJniEnv) {
    // ** addr: 0x79a814, size: 0x74
    // 0x79a814: EnterFrame
    //     0x79a814: stp             fp, lr, [SP, #-0x10]!
    //     0x79a818: mov             fp, SP
    // 0x79a81c: AllocStack(0x10)
    //     0x79a81c: sub             SP, SP, #0x10
    // 0x79a820: ldr             x0, [fp, #0x10]
    // 0x79a824: LoadField: r1 = r0->field_7
    //     0x79a824: ldur            w1, [x0, #7]
    // 0x79a828: DecompressPointer r1
    //     0x79a828: add             x1, x1, HEAP, lsl #32
    // 0x79a82c: LoadField: r0 = r1->field_7
    //     0x79a82c: ldur            x0, [x1, #7]
    // 0x79a830: ldr             x1, [x0, #0x110]
    // 0x79a834: mov             x0, x1
    // 0x79a838: stur            x0, [fp, #-8]
    // 0x79a83c: r1 = <Never>
    //     0x79a83c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x79a840: r0 = Pointer()
    //     0x79a840: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x79a844: mov             x1, x0
    // 0x79a848: ldur            x0, [fp, #-8]
    // 0x79a84c: stur            x1, [fp, #-0x10]
    // 0x79a850: StoreField: r1->field_7 = r0
    //     0x79a850: stur            x0, [x1, #7]
    // 0x79a854: r1 = 1
    //     0x79a854: movz            x1, #0x1
    // 0x79a858: r0 = AllocateContext()
    //     0x79a858: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x79a85c: mov             x1, x0
    // 0x79a860: ldur            x0, [fp, #-0x10]
    // 0x79a864: StoreField: r1->field_f = r0
    //     0x79a864: stur            w0, [x1, #0xf]
    // 0x79a868: mov             x3, x1
    // 0x79a86c: r1 = Function '#ffiClosure30':.
    //     0x79a86c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc788] AnonymousClosure: static (0x45897c), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar$$Methods._getInstance (0x458a78)
    //     0x79a870: ldr             x1, [x1, #0x788]
    // 0x79a874: r2 = 64
    //     0x79a874: movz            x2, #0x40
    // 0x79a878: r0 = AllocateClosure1()
    //     0x79a878: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79a87c: LeaveFrame
    //     0x79a87c: mov             SP, fp
    //     0x79a880: ldp             fp, lr, [SP], #0x10
    // 0x79a884: ret
    //     0x79a884: ret             
  }
  _ CallBooleanMethodA(/* No info */) {
    // ** addr: 0x79a8f4, size: 0x80
    // 0x79a8f4: EnterFrame
    //     0x79a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a8f8: mov             fp, SP
    // 0x79a8fc: AllocStack(0x38)
    //     0x79a8fc: sub             SP, SP, #0x38
    // 0x79a900: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x79a900: stur            x2, [fp, #-8]
    //     0x79a904: stur            x3, [fp, #-0x10]
    //     0x79a908: stur            x5, [fp, #-0x18]
    // 0x79a90c: CheckStackOverflow
    //     0x79a90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a910: cmp             SP, x16
    //     0x79a914: b.ls            #0x79a96c
    // 0x79a918: LoadField: r0 = r1->field_1f
    //     0x79a918: ldur            w0, [x1, #0x1f]
    // 0x79a91c: DecompressPointer r0
    //     0x79a91c: add             x0, x0, HEAP, lsl #32
    // 0x79a920: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79a924: cmp             w0, w16
    // 0x79a928: b.ne            #0x79a938
    // 0x79a92c: r2 = _CallBooleanMethodA
    //     0x79a92c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc750] Field <GlobalJniEnv._CallBooleanMethodA@878137605>: late final (offset: 0x20)
    //     0x79a930: ldr             x2, [x2, #0x750]
    // 0x79a934: r0 = InitLateFinalInstanceField()
    //     0x79a934: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x79a938: ldur            x16, [fp, #-8]
    // 0x79a93c: stp             x16, x0, [SP, #0x10]
    // 0x79a940: ldur            x16, [fp, #-0x10]
    // 0x79a944: ldur            lr, [fp, #-0x18]
    // 0x79a948: stp             lr, x16, [SP]
    // 0x79a94c: ClosureCall
    //     0x79a94c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x79a950: ldur            x2, [x0, #7]
    //     0x79a954: blr             x2
    // 0x79a958: mov             x1, x0
    // 0x79a95c: r0 = JniResultMethods.boolean()
    //     0x79a95c: bl              #0x458800  ; [package:jni/src/accessors.dart] ::JniResultMethods.boolean
    // 0x79a960: LeaveFrame
    //     0x79a960: mov             SP, fp
    //     0x79a964: ldp             fp, lr, [SP], #0x10
    // 0x79a968: ret
    //     0x79a968: ret             
    // 0x79a96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a96c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a970: b               #0x79a918
  }
  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallBooleanMethodA(GlobalJniEnv) {
    // ** addr: 0x79a974, size: 0x74
    // 0x79a974: EnterFrame
    //     0x79a974: stp             fp, lr, [SP, #-0x10]!
    //     0x79a978: mov             fp, SP
    // 0x79a97c: AllocStack(0x10)
    //     0x79a97c: sub             SP, SP, #0x10
    // 0x79a980: ldr             x0, [fp, #0x10]
    // 0x79a984: LoadField: r1 = r0->field_7
    //     0x79a984: ldur            w1, [x0, #7]
    // 0x79a988: DecompressPointer r1
    //     0x79a988: add             x1, x1, HEAP, lsl #32
    // 0x79a98c: LoadField: r0 = r1->field_7
    //     0x79a98c: ldur            x0, [x1, #7]
    // 0x79a990: ldr             x1, [x0, #0x120]
    // 0x79a994: mov             x0, x1
    // 0x79a998: stur            x0, [fp, #-8]
    // 0x79a99c: r1 = <Never>
    //     0x79a99c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x79a9a0: r0 = Pointer()
    //     0x79a9a0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x79a9a4: mov             x1, x0
    // 0x79a9a8: ldur            x0, [fp, #-8]
    // 0x79a9ac: stur            x1, [fp, #-0x10]
    // 0x79a9b0: StoreField: r1->field_7 = r0
    //     0x79a9b0: stur            x0, [x1, #7]
    // 0x79a9b4: r1 = 1
    //     0x79a9b4: movz            x1, #0x1
    // 0x79a9b8: r0 = AllocateContext()
    //     0x79a9b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x79a9bc: mov             x1, x0
    // 0x79a9c0: ldur            x0, [fp, #-0x10]
    // 0x79a9c4: StoreField: r1->field_f = r0
    //     0x79a9c4: stur            w0, [x1, #0xf]
    // 0x79a9c8: mov             x3, x1
    // 0x79a9cc: r1 = Function '#ffiClosure32':.
    //     0x79a9cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc758] AnonymousClosure: static (0x45897c), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar$$Methods._getInstance (0x458a78)
    //     0x79a9d0: ldr             x1, [x1, #0x758]
    // 0x79a9d4: r2 = 64
    //     0x79a9d4: movz            x2, #0x40
    // 0x79a9d8: r0 = AllocateClosure1()
    //     0x79a9d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79a9dc: LeaveFrame
    //     0x79a9dc: mov             SP, fp
    //     0x79a9e0: ldp             fp, lr, [SP], #0x10
    // 0x79a9e4: ret
    //     0x79a9e4: ret             
  }
  _ CallIntMethodA(/* No info */) {
    // ** addr: 0x79aa6c, size: 0x80
    // 0x79aa6c: EnterFrame
    //     0x79aa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x79aa70: mov             fp, SP
    // 0x79aa74: AllocStack(0x38)
    //     0x79aa74: sub             SP, SP, #0x38
    // 0x79aa78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x79aa78: stur            x2, [fp, #-8]
    //     0x79aa7c: stur            x3, [fp, #-0x10]
    //     0x79aa80: stur            x5, [fp, #-0x18]
    // 0x79aa84: CheckStackOverflow
    //     0x79aa84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79aa88: cmp             SP, x16
    //     0x79aa8c: b.ls            #0x79aae4
    // 0x79aa90: LoadField: r0 = r1->field_23
    //     0x79aa90: ldur            w0, [x1, #0x23]
    // 0x79aa94: DecompressPointer r0
    //     0x79aa94: add             x0, x0, HEAP, lsl #32
    // 0x79aa98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79aa9c: cmp             w0, w16
    // 0x79aaa0: b.ne            #0x79aab0
    // 0x79aaa4: r2 = _CallIntMethodA
    //     0x79aaa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc760] Field <GlobalJniEnv._CallIntMethodA@878137605>: late final (offset: 0x24)
    //     0x79aaa8: ldr             x2, [x2, #0x760]
    // 0x79aaac: r0 = InitLateFinalInstanceField()
    //     0x79aaac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x79aab0: ldur            x16, [fp, #-8]
    // 0x79aab4: stp             x16, x0, [SP, #0x10]
    // 0x79aab8: ldur            x16, [fp, #-0x10]
    // 0x79aabc: ldur            lr, [fp, #-0x18]
    // 0x79aac0: stp             lr, x16, [SP]
    // 0x79aac4: ClosureCall
    //     0x79aac4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x79aac8: ldur            x2, [x0, #7]
    //     0x79aacc: blr             x2
    // 0x79aad0: mov             x1, x0
    // 0x79aad4: r0 = JniResultMethods.integer()
    //     0x79aad4: bl              #0x454f20  ; [package:jni/src/accessors.dart] ::JniResultMethods.integer
    // 0x79aad8: LeaveFrame
    //     0x79aad8: mov             SP, fp
    //     0x79aadc: ldp             fp, lr, [SP], #0x10
    // 0x79aae0: ret
    //     0x79aae0: ret             
    // 0x79aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aae8: b               #0x79aa90
  }
  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallIntMethodA(GlobalJniEnv) {
    // ** addr: 0x79aaec, size: 0x74
    // 0x79aaec: EnterFrame
    //     0x79aaec: stp             fp, lr, [SP, #-0x10]!
    //     0x79aaf0: mov             fp, SP
    // 0x79aaf4: AllocStack(0x10)
    //     0x79aaf4: sub             SP, SP, #0x10
    // 0x79aaf8: ldr             x0, [fp, #0x10]
    // 0x79aafc: LoadField: r1 = r0->field_7
    //     0x79aafc: ldur            w1, [x0, #7]
    // 0x79ab00: DecompressPointer r1
    //     0x79ab00: add             x1, x1, HEAP, lsl #32
    // 0x79ab04: LoadField: r0 = r1->field_7
    //     0x79ab04: ldur            x0, [x1, #7]
    // 0x79ab08: ldr             x1, [x0, #0x160]
    // 0x79ab0c: mov             x0, x1
    // 0x79ab10: stur            x0, [fp, #-8]
    // 0x79ab14: r1 = <Never>
    //     0x79ab14: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x79ab18: r0 = Pointer()
    //     0x79ab18: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x79ab1c: mov             x1, x0
    // 0x79ab20: ldur            x0, [fp, #-8]
    // 0x79ab24: stur            x1, [fp, #-0x10]
    // 0x79ab28: StoreField: r1->field_7 = r0
    //     0x79ab28: stur            x0, [x1, #7]
    // 0x79ab2c: r1 = 1
    //     0x79ab2c: movz            x1, #0x1
    // 0x79ab30: r0 = AllocateContext()
    //     0x79ab30: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x79ab34: mov             x1, x0
    // 0x79ab38: ldur            x0, [fp, #-0x10]
    // 0x79ab3c: StoreField: r1->field_f = r0
    //     0x79ab3c: stur            w0, [x1, #0xf]
    // 0x79ab40: mov             x3, x1
    // 0x79ab44: r1 = Function '#ffiClosure40':.
    //     0x79ab44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc768] AnonymousClosure: static (0x45897c), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar$$Methods._getInstance (0x458a78)
    //     0x79ab48: ldr             x1, [x1, #0x768]
    // 0x79ab4c: r2 = 64
    //     0x79ab4c: movz            x2, #0x40
    // 0x79ab50: r0 = AllocateClosure1()
    //     0x79ab50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79ab54: LeaveFrame
    //     0x79ab54: mov             SP, fp
    //     0x79ab58: ldp             fp, lr, [SP], #0x10
    // 0x79ab5c: ret
    //     0x79ab5c: ret             
  }
  _ NewGlobalRef(/* No info */) {
    // ** addr: 0x85dbdc, size: 0x6c
    // 0x85dbdc: EnterFrame
    //     0x85dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x85dbe0: mov             fp, SP
    // 0x85dbe4: AllocStack(0x18)
    //     0x85dbe4: sub             SP, SP, #0x18
    // 0x85dbe8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x85dbe8: stur            x2, [fp, #-8]
    // 0x85dbec: CheckStackOverflow
    //     0x85dbec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dbf0: cmp             SP, x16
    //     0x85dbf4: b.ls            #0x85dc40
    // 0x85dbf8: LoadField: r0 = r1->field_b
    //     0x85dbf8: ldur            w0, [x1, #0xb]
    // 0x85dbfc: DecompressPointer r0
    //     0x85dbfc: add             x0, x0, HEAP, lsl #32
    // 0x85dc00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85dc04: cmp             w0, w16
    // 0x85dc08: b.ne            #0x85dc18
    // 0x85dc0c: r2 = _NewGlobalRef
    //     0x85dc0c: add             x2, PP, #8, lsl #12  ; [pp+0x8438] Field <GlobalJniEnv._NewGlobalRef@878137605>: late final (offset: 0xc)
    //     0x85dc10: ldr             x2, [x2, #0x438]
    // 0x85dc14: r0 = InitLateFinalInstanceField()
    //     0x85dc14: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85dc18: ldur            x16, [fp, #-8]
    // 0x85dc1c: stp             x16, x0, [SP]
    // 0x85dc20: ClosureCall
    //     0x85dc20: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85dc24: ldur            x2, [x0, #7]
    //     0x85dc28: blr             x2
    // 0x85dc2c: mov             x1, x0
    // 0x85dc30: r0 = JniResultMethods.objectPointer()
    //     0x85dc30: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x85dc34: LeaveFrame
    //     0x85dc34: mov             SP, fp
    //     0x85dc38: ldp             fp, lr, [SP], #0x10
    // 0x85dc3c: ret
    //     0x85dc3c: ret             
    // 0x85dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dc40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dc44: b               #0x85dbf8
  }
  (dynamic, Pointer<Void>) => JniResult _NewGlobalRef(GlobalJniEnv) {
    // ** addr: 0x85dc48, size: 0x74
    // 0x85dc48: EnterFrame
    //     0x85dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x85dc4c: mov             fp, SP
    // 0x85dc50: AllocStack(0x10)
    //     0x85dc50: sub             SP, SP, #0x10
    // 0x85dc54: ldr             x0, [fp, #0x10]
    // 0x85dc58: LoadField: r1 = r0->field_7
    //     0x85dc58: ldur            w1, [x0, #7]
    // 0x85dc5c: DecompressPointer r1
    //     0x85dc5c: add             x1, x1, HEAP, lsl #32
    // 0x85dc60: LoadField: r0 = r1->field_7
    //     0x85dc60: ldur            x0, [x1, #7]
    // 0x85dc64: ldr             x1, [x0, #0xa8]
    // 0x85dc68: mov             x0, x1
    // 0x85dc6c: stur            x0, [fp, #-8]
    // 0x85dc70: r1 = <Never>
    //     0x85dc70: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85dc74: r0 = Pointer()
    //     0x85dc74: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85dc78: mov             x1, x0
    // 0x85dc7c: ldur            x0, [fp, #-8]
    // 0x85dc80: stur            x1, [fp, #-0x10]
    // 0x85dc84: StoreField: r1->field_7 = r0
    //     0x85dc84: stur            x0, [x1, #7]
    // 0x85dc88: r1 = 1
    //     0x85dc88: movz            x1, #0x1
    // 0x85dc8c: r0 = AllocateContext()
    //     0x85dc8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85dc90: mov             x1, x0
    // 0x85dc94: ldur            x0, [fp, #-0x10]
    // 0x85dc98: StoreField: r1->field_f = r0
    //     0x85dc98: stur            w0, [x1, #0xf]
    // 0x85dc9c: mov             x3, x1
    // 0x85dca0: r1 = Function '#ffiClosure17':.
    //     0x85dca0: add             x1, PP, #8, lsl #12  ; [pp+0x8440] AnonymousClosure: (0x455000), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetStringLength (0x454f8c)
    //     0x85dca4: ldr             x1, [x1, #0x440]
    // 0x85dca8: r2 = 64
    //     0x85dca8: movz            x2, #0x40
    // 0x85dcac: r0 = AllocateClosure1()
    //     0x85dcac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85dcb0: LeaveFrame
    //     0x85dcb0: mov             SP, fp
    //     0x85dcb4: ldp             fp, lr, [SP], #0x10
    // 0x85dcb8: ret
    //     0x85dcb8: ret             
  }
  _ IsInstanceOf(/* No info */) {
    // ** addr: 0x85df40, size: 0x78
    // 0x85df40: EnterFrame
    //     0x85df40: stp             fp, lr, [SP, #-0x10]!
    //     0x85df44: mov             fp, SP
    // 0x85df48: AllocStack(0x28)
    //     0x85df48: sub             SP, SP, #0x28
    // 0x85df4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x85df4c: stur            x2, [fp, #-8]
    //     0x85df50: stur            x3, [fp, #-0x10]
    // 0x85df54: CheckStackOverflow
    //     0x85df54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85df58: cmp             SP, x16
    //     0x85df5c: b.ls            #0x85dfb0
    // 0x85df60: LoadField: r0 = r1->field_13
    //     0x85df60: ldur            w0, [x1, #0x13]
    // 0x85df64: DecompressPointer r0
    //     0x85df64: add             x0, x0, HEAP, lsl #32
    // 0x85df68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85df6c: cmp             w0, w16
    // 0x85df70: b.ne            #0x85df80
    // 0x85df74: r2 = _IsInstanceOf
    //     0x85df74: add             x2, PP, #8, lsl #12  ; [pp+0x8448] Field <GlobalJniEnv._IsInstanceOf@878137605>: late final (offset: 0x14)
    //     0x85df78: ldr             x2, [x2, #0x448]
    // 0x85df7c: r0 = InitLateFinalInstanceField()
    //     0x85df7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85df80: ldur            x16, [fp, #-8]
    // 0x85df84: stp             x16, x0, [SP, #8]
    // 0x85df88: ldur            x16, [fp, #-0x10]
    // 0x85df8c: str             x16, [SP]
    // 0x85df90: ClosureCall
    //     0x85df90: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x85df94: ldur            x2, [x0, #7]
    //     0x85df98: blr             x2
    // 0x85df9c: mov             x1, x0
    // 0x85dfa0: r0 = JniResultMethods.boolean()
    //     0x85dfa0: bl              #0x458800  ; [package:jni/src/accessors.dart] ::JniResultMethods.boolean
    // 0x85dfa4: LeaveFrame
    //     0x85dfa4: mov             SP, fp
    //     0x85dfa8: ldp             fp, lr, [SP], #0x10
    // 0x85dfac: ret
    //     0x85dfac: ret             
    // 0x85dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dfb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dfb4: b               #0x85df60
  }
  (dynamic, Pointer<Void>, Pointer<Void>) => JniResult _IsInstanceOf(GlobalJniEnv) {
    // ** addr: 0x85dfb8, size: 0x74
    // 0x85dfb8: EnterFrame
    //     0x85dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x85dfbc: mov             fp, SP
    // 0x85dfc0: AllocStack(0x10)
    //     0x85dfc0: sub             SP, SP, #0x10
    // 0x85dfc4: ldr             x0, [fp, #0x10]
    // 0x85dfc8: LoadField: r1 = r0->field_7
    //     0x85dfc8: ldur            w1, [x0, #7]
    // 0x85dfcc: DecompressPointer r1
    //     0x85dfcc: add             x1, x1, HEAP, lsl #32
    // 0x85dfd0: LoadField: r0 = r1->field_7
    //     0x85dfd0: ldur            x0, [x1, #7]
    // 0x85dfd4: ldr             x1, [x0, #0xf8]
    // 0x85dfd8: mov             x0, x1
    // 0x85dfdc: stur            x0, [fp, #-8]
    // 0x85dfe0: r1 = <Never>
    //     0x85dfe0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85dfe4: r0 = Pointer()
    //     0x85dfe4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85dfe8: mov             x1, x0
    // 0x85dfec: ldur            x0, [fp, #-8]
    // 0x85dff0: stur            x1, [fp, #-0x10]
    // 0x85dff4: StoreField: r1->field_7 = r0
    //     0x85dff4: stur            x0, [x1, #7]
    // 0x85dff8: r1 = 1
    //     0x85dff8: movz            x1, #0x1
    // 0x85dffc: r0 = AllocateContext()
    //     0x85dffc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85e000: mov             x1, x0
    // 0x85e004: ldur            x0, [fp, #-0x10]
    // 0x85e008: StoreField: r1->field_f = r0
    //     0x85e008: stur            w0, [x1, #0xf]
    // 0x85e00c: mov             x3, x1
    // 0x85e010: r1 = Function '#ffiClosure27':.
    //     0x85e010: add             x1, PP, #8, lsl #12  ; [pp+0x8450] AnonymousClosure: static (0x456ed0), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar._new$ (0x456fbc)
    //     0x85e014: ldr             x1, [x1, #0x450]
    // 0x85e018: r2 = 64
    //     0x85e018: movz            x2, #0x40
    // 0x85e01c: r0 = AllocateClosure1()
    //     0x85e01c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85e020: LeaveFrame
    //     0x85e020: mov             SP, fp
    //     0x85e024: ldp             fp, lr, [SP], #0x10
    // 0x85e028: ret
    //     0x85e028: ret             
  }
  _ GetDoubleArrayRegion(/* No info */) {
    // ** addr: 0x85f69c, size: 0xa4
    // 0x85f69c: EnterFrame
    //     0x85f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f6a0: mov             fp, SP
    // 0x85f6a4: AllocStack(0x40)
    //     0x85f6a4: sub             SP, SP, #0x40
    // 0x85f6a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x85f6a8: stur            x2, [fp, #-8]
    //     0x85f6ac: stur            x3, [fp, #-0x10]
    //     0x85f6b0: stur            x5, [fp, #-0x18]
    // 0x85f6b4: CheckStackOverflow
    //     0x85f6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f6b8: cmp             SP, x16
    //     0x85f6bc: b.ls            #0x85f738
    // 0x85f6c0: LoadField: r0 = r1->field_63
    //     0x85f6c0: ldur            w0, [x1, #0x63]
    // 0x85f6c4: DecompressPointer r0
    //     0x85f6c4: add             x0, x0, HEAP, lsl #32
    // 0x85f6c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85f6cc: cmp             w0, w16
    // 0x85f6d0: b.ne            #0x85f6e0
    // 0x85f6d4: r2 = _GetDoubleArrayRegion
    //     0x85f6d4: add             x2, PP, #8, lsl #12  ; [pp+0x86c0] Field <GlobalJniEnv._GetDoubleArrayRegion@878137605>: late final (offset: 0x64)
    //     0x85f6d8: ldr             x2, [x2, #0x6c0]
    // 0x85f6dc: r0 = InitLateFinalInstanceField()
    //     0x85f6dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85f6e0: mov             x3, x0
    // 0x85f6e4: ldur            x2, [fp, #-0x10]
    // 0x85f6e8: r0 = BoxInt64Instr(r2)
    //     0x85f6e8: sbfiz           x0, x2, #1, #0x1f
    //     0x85f6ec: cmp             x2, x0, asr #1
    //     0x85f6f0: b.eq            #0x85f6fc
    //     0x85f6f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f6f8: stur            x2, [x0, #7]
    // 0x85f6fc: ldur            x16, [fp, #-8]
    // 0x85f700: stp             x16, x3, [SP, #0x18]
    // 0x85f704: stp             x0, xzr, [SP, #8]
    // 0x85f708: ldur            x16, [fp, #-0x18]
    // 0x85f70c: str             x16, [SP]
    // 0x85f710: mov             x0, x3
    // 0x85f714: ClosureCall
    //     0x85f714: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x85f718: ldur            x2, [x0, #7]
    //     0x85f71c: blr             x2
    // 0x85f720: mov             x1, x0
    // 0x85f724: r0 = _check()
    //     0x85f724: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x85f728: r0 = Null
    //     0x85f728: mov             x0, NULL
    // 0x85f72c: LeaveFrame
    //     0x85f72c: mov             SP, fp
    //     0x85f730: ldp             fp, lr, [SP], #0x10
    // 0x85f734: ret
    //     0x85f734: ret             
    // 0x85f738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f73c: b               #0x85f6c0
  }
  (dynamic, Pointer<Void>, int, int, Pointer<Double>) => Pointer<Void> _GetDoubleArrayRegion(GlobalJniEnv) {
    // ** addr: 0x85f740, size: 0x74
    // 0x85f740: EnterFrame
    //     0x85f740: stp             fp, lr, [SP, #-0x10]!
    //     0x85f744: mov             fp, SP
    // 0x85f748: AllocStack(0x10)
    //     0x85f748: sub             SP, SP, #0x10
    // 0x85f74c: ldr             x0, [fp, #0x10]
    // 0x85f750: LoadField: r1 = r0->field_7
    //     0x85f750: ldur            w1, [x0, #7]
    // 0x85f754: DecompressPointer r1
    //     0x85f754: add             x1, x1, HEAP, lsl #32
    // 0x85f758: LoadField: r0 = r1->field_7
    //     0x85f758: ldur            x0, [x1, #7]
    // 0x85f75c: ldr             x1, [x0, #0x578]
    // 0x85f760: mov             x0, x1
    // 0x85f764: stur            x0, [fp, #-8]
    // 0x85f768: r1 = <Never>
    //     0x85f768: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85f76c: r0 = Pointer()
    //     0x85f76c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85f770: mov             x1, x0
    // 0x85f774: ldur            x0, [fp, #-8]
    // 0x85f778: stur            x1, [fp, #-0x10]
    // 0x85f77c: StoreField: r1->field_7 = r0
    //     0x85f77c: stur            x0, [x1, #7]
    // 0x85f780: r1 = 1
    //     0x85f780: movz            x1, #0x1
    // 0x85f784: r0 = AllocateContext()
    //     0x85f784: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85f788: mov             x1, x0
    // 0x85f78c: ldur            x0, [fp, #-0x10]
    // 0x85f790: StoreField: r1->field_f = r0
    //     0x85f790: stur            w0, [x1, #0xf]
    // 0x85f794: mov             x3, x1
    // 0x85f798: r1 = Function '#ffiClosure171':.
    //     0x85f798: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] AnonymousClosure: (0x85f7b4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetDoubleArrayRegion (0x85f740)
    //     0x85f79c: ldr             x1, [x1, #0x6c8]
    // 0x85f7a0: r2 = 64
    //     0x85f7a0: movz            x2, #0x40
    // 0x85f7a4: r0 = AllocateClosure1()
    //     0x85f7a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85f7a8: LeaveFrame
    //     0x85f7a8: mov             SP, fp
    //     0x85f7ac: ldp             fp, lr, [SP], #0x10
    // 0x85f7b0: ret
    //     0x85f7b0: ret             
  }
  [closure] Pointer<Void> #ffiClosure171(dynamic, Pointer<Void>, int, int, Pointer<Double>) {
    // ** addr: 0x85f7b4, size: 0xe4
    // 0x85f7b4: EnterFrame
    //     0x85f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f7b8: mov             fp, SP
    // 0x85f7bc: AllocStack(0x8)
    //     0x85f7bc: sub             SP, SP, #8
    // 0x85f7c0: SetupParameters([dynamic _ /* r0 */])
    //     0x85f7c0: ldr             x0, [fp, #0x30]
    // 0x85f7c4: LoadField: r1 = r0->field_1f
    //     0x85f7c4: ldur            w1, [x0, #0x1f]
    // 0x85f7c8: DecompressPointer r1
    //     0x85f7c8: add             x1, x1, HEAP, lsl #32
    // 0x85f7cc: CheckStackOverflow
    //     0x85f7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f7d0: cmp             SP, x16
    //     0x85f7d4: b.ls            #0x85f890
    // 0x85f7d8: LoadField: r0 = r1->field_f
    //     0x85f7d8: ldur            w0, [x1, #0xf]
    // 0x85f7dc: DecompressPointer r0
    //     0x85f7dc: add             x0, x0, HEAP, lsl #32
    // 0x85f7e0: LoadField: r9 = r0->field_7
    //     0x85f7e0: ldur            x9, [x0, #7]
    // 0x85f7e4: ldr             x0, [fp, #0x28]
    // 0x85f7e8: LoadField: r1 = r0->field_7
    //     0x85f7e8: ldur            x1, [x0, #7]
    // 0x85f7ec: ldr             x0, [fp, #0x20]
    // 0x85f7f0: r2 = LoadInt32Instr(r0)
    //     0x85f7f0: sbfx            x2, x0, #1, #0x1f
    //     0x85f7f4: tbz             w0, #0, #0x85f7fc
    //     0x85f7f8: ldur            x2, [x0, #7]
    // 0x85f7fc: ldr             x0, [fp, #0x18]
    // 0x85f800: r3 = LoadInt32Instr(r0)
    //     0x85f800: sbfx            x3, x0, #1, #0x1f
    //     0x85f804: tbz             w0, #0, #0x85f80c
    //     0x85f808: ldur            x3, [x0, #7]
    // 0x85f80c: ldr             x0, [fp, #0x10]
    // 0x85f810: LoadField: r4 = r0->field_7
    //     0x85f810: ldur            x4, [x0, #7]
    // 0x85f814: mov             x0, x1
    // 0x85f818: mov             x1, x2
    // 0x85f81c: mov             x2, x3
    // 0x85f820: mov             x3, x4
    // 0x85f824: mov             x19, fp
    // 0x85f828: r24 = Null
    //     0x85f828: mov             x24, NULL
    // 0x85f82c: EnterFrame
    //     0x85f82c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f830: mov             fp, SP
    // 0x85f834: and             SP, SP, #0xfffffffffffffff0
    // 0x85f838: adr             x10, #0x85f83c
    // 0x85f83c: str             x10, [fp, #8]
    // 0x85f840: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x85f844: blr             x10
    // 0x85f848: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x85f84c: lsl             HEAP, HEAP, #0x20
    // 0x85f850: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x85f854: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x85f858: orr             HEAP, HEAP, x16, lsr #32
    // 0x85f85c: LeaveFrame
    //     0x85f85c: mov             SP, fp
    //     0x85f860: ldp             fp, lr, [SP], #0x10
    // 0x85f864: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x85f868: sub             PP, PP, #1
    // 0x85f86c: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x85f870: r1 = <Never>
    //     0x85f870: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85f874: stur            x0, [fp, #-8]
    // 0x85f878: r0 = Pointer()
    //     0x85f878: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85f87c: ldur            x1, [fp, #-8]
    // 0x85f880: StoreField: r0->field_7 = r1
    //     0x85f880: stur            x1, [x0, #7]
    // 0x85f884: LeaveFrame
    //     0x85f884: mov             SP, fp
    //     0x85f888: ldp             fp, lr, [SP], #0x10
    // 0x85f88c: ret
    //     0x85f88c: ret             
    // 0x85f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f894: b               #0x85f7d8
  }
  _ GetLongArrayRegion(/* No info */) {
    // ** addr: 0x85fadc, size: 0xa4
    // 0x85fadc: EnterFrame
    //     0x85fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x85fae0: mov             fp, SP
    // 0x85fae4: AllocStack(0x40)
    //     0x85fae4: sub             SP, SP, #0x40
    // 0x85fae8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x85fae8: stur            x2, [fp, #-8]
    //     0x85faec: stur            x3, [fp, #-0x10]
    //     0x85faf0: stur            x5, [fp, #-0x18]
    // 0x85faf4: CheckStackOverflow
    //     0x85faf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85faf8: cmp             SP, x16
    //     0x85fafc: b.ls            #0x85fb78
    // 0x85fb00: LoadField: r0 = r1->field_5f
    //     0x85fb00: ldur            w0, [x1, #0x5f]
    // 0x85fb04: DecompressPointer r0
    //     0x85fb04: add             x0, x0, HEAP, lsl #32
    // 0x85fb08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85fb0c: cmp             w0, w16
    // 0x85fb10: b.ne            #0x85fb20
    // 0x85fb14: r2 = _GetLongArrayRegion
    //     0x85fb14: add             x2, PP, #8, lsl #12  ; [pp+0x86f8] Field <GlobalJniEnv._GetLongArrayRegion@878137605>: late final (offset: 0x60)
    //     0x85fb18: ldr             x2, [x2, #0x6f8]
    // 0x85fb1c: r0 = InitLateFinalInstanceField()
    //     0x85fb1c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85fb20: mov             x3, x0
    // 0x85fb24: ldur            x2, [fp, #-0x10]
    // 0x85fb28: r0 = BoxInt64Instr(r2)
    //     0x85fb28: sbfiz           x0, x2, #1, #0x1f
    //     0x85fb2c: cmp             x2, x0, asr #1
    //     0x85fb30: b.eq            #0x85fb3c
    //     0x85fb34: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fb38: stur            x2, [x0, #7]
    // 0x85fb3c: ldur            x16, [fp, #-8]
    // 0x85fb40: stp             x16, x3, [SP, #0x18]
    // 0x85fb44: stp             x0, xzr, [SP, #8]
    // 0x85fb48: ldur            x16, [fp, #-0x18]
    // 0x85fb4c: str             x16, [SP]
    // 0x85fb50: mov             x0, x3
    // 0x85fb54: ClosureCall
    //     0x85fb54: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x85fb58: ldur            x2, [x0, #7]
    //     0x85fb5c: blr             x2
    // 0x85fb60: mov             x1, x0
    // 0x85fb64: r0 = _check()
    //     0x85fb64: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x85fb68: r0 = Null
    //     0x85fb68: mov             x0, NULL
    // 0x85fb6c: LeaveFrame
    //     0x85fb6c: mov             SP, fp
    //     0x85fb70: ldp             fp, lr, [SP], #0x10
    // 0x85fb74: ret
    //     0x85fb74: ret             
    // 0x85fb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fb78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fb7c: b               #0x85fb00
  }
  (dynamic, Pointer<Void>, int, int, Pointer<Int64>) => Pointer<Void> _GetLongArrayRegion(GlobalJniEnv) {
    // ** addr: 0x85fb80, size: 0x74
    // 0x85fb80: EnterFrame
    //     0x85fb80: stp             fp, lr, [SP, #-0x10]!
    //     0x85fb84: mov             fp, SP
    // 0x85fb88: AllocStack(0x10)
    //     0x85fb88: sub             SP, SP, #0x10
    // 0x85fb8c: ldr             x0, [fp, #0x10]
    // 0x85fb90: LoadField: r1 = r0->field_7
    //     0x85fb90: ldur            w1, [x0, #7]
    // 0x85fb94: DecompressPointer r1
    //     0x85fb94: add             x1, x1, HEAP, lsl #32
    // 0x85fb98: LoadField: r0 = r1->field_7
    //     0x85fb98: ldur            x0, [x1, #7]
    // 0x85fb9c: ldr             x1, [x0, #0x568]
    // 0x85fba0: mov             x0, x1
    // 0x85fba4: stur            x0, [fp, #-8]
    // 0x85fba8: r1 = <Never>
    //     0x85fba8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85fbac: r0 = Pointer()
    //     0x85fbac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85fbb0: mov             x1, x0
    // 0x85fbb4: ldur            x0, [fp, #-8]
    // 0x85fbb8: stur            x1, [fp, #-0x10]
    // 0x85fbbc: StoreField: r1->field_7 = r0
    //     0x85fbbc: stur            x0, [x1, #7]
    // 0x85fbc0: r1 = 1
    //     0x85fbc0: movz            x1, #0x1
    // 0x85fbc4: r0 = AllocateContext()
    //     0x85fbc4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85fbc8: mov             x1, x0
    // 0x85fbcc: ldur            x0, [fp, #-0x10]
    // 0x85fbd0: StoreField: r1->field_f = r0
    //     0x85fbd0: stur            w0, [x1, #0xf]
    // 0x85fbd4: mov             x3, x1
    // 0x85fbd8: r1 = Function '#ffiClosure169':.
    //     0x85fbd8: add             x1, PP, #8, lsl #12  ; [pp+0x8700] AnonymousClosure: (0x85f7b4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetDoubleArrayRegion (0x85f740)
    //     0x85fbdc: ldr             x1, [x1, #0x700]
    // 0x85fbe0: r2 = 64
    //     0x85fbe0: movz            x2, #0x40
    // 0x85fbe4: r0 = AllocateClosure1()
    //     0x85fbe4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85fbe8: LeaveFrame
    //     0x85fbe8: mov             SP, fp
    //     0x85fbec: ldp             fp, lr, [SP], #0x10
    // 0x85fbf0: ret
    //     0x85fbf0: ret             
  }
  _ GetIntArrayRegion(/* No info */) {
    // ** addr: 0x85fe38, size: 0xa4
    // 0x85fe38: EnterFrame
    //     0x85fe38: stp             fp, lr, [SP, #-0x10]!
    //     0x85fe3c: mov             fp, SP
    // 0x85fe40: AllocStack(0x40)
    //     0x85fe40: sub             SP, SP, #0x40
    // 0x85fe44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x85fe44: stur            x2, [fp, #-8]
    //     0x85fe48: stur            x3, [fp, #-0x10]
    //     0x85fe4c: stur            x5, [fp, #-0x18]
    // 0x85fe50: CheckStackOverflow
    //     0x85fe50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fe54: cmp             SP, x16
    //     0x85fe58: b.ls            #0x85fed4
    // 0x85fe5c: LoadField: r0 = r1->field_5b
    //     0x85fe5c: ldur            w0, [x1, #0x5b]
    // 0x85fe60: DecompressPointer r0
    //     0x85fe60: add             x0, x0, HEAP, lsl #32
    // 0x85fe64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85fe68: cmp             w0, w16
    // 0x85fe6c: b.ne            #0x85fe7c
    // 0x85fe70: r2 = _GetIntArrayRegion
    //     0x85fe70: add             x2, PP, #8, lsl #12  ; [pp+0x8720] Field <GlobalJniEnv._GetIntArrayRegion@878137605>: late final (offset: 0x5c)
    //     0x85fe74: ldr             x2, [x2, #0x720]
    // 0x85fe78: r0 = InitLateFinalInstanceField()
    //     0x85fe78: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85fe7c: mov             x3, x0
    // 0x85fe80: ldur            x2, [fp, #-0x10]
    // 0x85fe84: r0 = BoxInt64Instr(r2)
    //     0x85fe84: sbfiz           x0, x2, #1, #0x1f
    //     0x85fe88: cmp             x2, x0, asr #1
    //     0x85fe8c: b.eq            #0x85fe98
    //     0x85fe90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fe94: stur            x2, [x0, #7]
    // 0x85fe98: ldur            x16, [fp, #-8]
    // 0x85fe9c: stp             x16, x3, [SP, #0x18]
    // 0x85fea0: stp             x0, xzr, [SP, #8]
    // 0x85fea4: ldur            x16, [fp, #-0x18]
    // 0x85fea8: str             x16, [SP]
    // 0x85feac: mov             x0, x3
    // 0x85feb0: ClosureCall
    //     0x85feb0: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x85feb4: ldur            x2, [x0, #7]
    //     0x85feb8: blr             x2
    // 0x85febc: mov             x1, x0
    // 0x85fec0: r0 = _check()
    //     0x85fec0: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x85fec4: r0 = Null
    //     0x85fec4: mov             x0, NULL
    // 0x85fec8: LeaveFrame
    //     0x85fec8: mov             SP, fp
    //     0x85fecc: ldp             fp, lr, [SP], #0x10
    // 0x85fed0: ret
    //     0x85fed0: ret             
    // 0x85fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fed4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fed8: b               #0x85fe5c
  }
  (dynamic, Pointer<Void>, int, int, Pointer<Int32>) => Pointer<Void> _GetIntArrayRegion(GlobalJniEnv) {
    // ** addr: 0x85fedc, size: 0x74
    // 0x85fedc: EnterFrame
    //     0x85fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x85fee0: mov             fp, SP
    // 0x85fee4: AllocStack(0x10)
    //     0x85fee4: sub             SP, SP, #0x10
    // 0x85fee8: ldr             x0, [fp, #0x10]
    // 0x85feec: LoadField: r1 = r0->field_7
    //     0x85feec: ldur            w1, [x0, #7]
    // 0x85fef0: DecompressPointer r1
    //     0x85fef0: add             x1, x1, HEAP, lsl #32
    // 0x85fef4: LoadField: r0 = r1->field_7
    //     0x85fef4: ldur            x0, [x1, #7]
    // 0x85fef8: ldr             x1, [x0, #0x560]
    // 0x85fefc: mov             x0, x1
    // 0x85ff00: stur            x0, [fp, #-8]
    // 0x85ff04: r1 = <Never>
    //     0x85ff04: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85ff08: r0 = Pointer()
    //     0x85ff08: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85ff0c: mov             x1, x0
    // 0x85ff10: ldur            x0, [fp, #-8]
    // 0x85ff14: stur            x1, [fp, #-0x10]
    // 0x85ff18: StoreField: r1->field_7 = r0
    //     0x85ff18: stur            x0, [x1, #7]
    // 0x85ff1c: r1 = 1
    //     0x85ff1c: movz            x1, #0x1
    // 0x85ff20: r0 = AllocateContext()
    //     0x85ff20: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85ff24: mov             x1, x0
    // 0x85ff28: ldur            x0, [fp, #-0x10]
    // 0x85ff2c: StoreField: r1->field_f = r0
    //     0x85ff2c: stur            w0, [x1, #0xf]
    // 0x85ff30: mov             x3, x1
    // 0x85ff34: r1 = Function '#ffiClosure168':.
    //     0x85ff34: add             x1, PP, #8, lsl #12  ; [pp+0x8728] AnonymousClosure: (0x85f7b4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetDoubleArrayRegion (0x85f740)
    //     0x85ff38: ldr             x1, [x1, #0x728]
    // 0x85ff3c: r2 = 64
    //     0x85ff3c: movz            x2, #0x40
    // 0x85ff40: r0 = AllocateClosure1()
    //     0x85ff40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85ff44: LeaveFrame
    //     0x85ff44: mov             SP, fp
    //     0x85ff48: ldp             fp, lr, [SP], #0x10
    // 0x85ff4c: ret
    //     0x85ff4c: ret             
  }
  _ GetByteArrayRegion(/* No info */) {
    // ** addr: 0x860144, size: 0xa4
    // 0x860144: EnterFrame
    //     0x860144: stp             fp, lr, [SP, #-0x10]!
    //     0x860148: mov             fp, SP
    // 0x86014c: AllocStack(0x40)
    //     0x86014c: sub             SP, SP, #0x40
    // 0x860150: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x860150: stur            x2, [fp, #-8]
    //     0x860154: stur            x3, [fp, #-0x10]
    //     0x860158: stur            x5, [fp, #-0x18]
    // 0x86015c: CheckStackOverflow
    //     0x86015c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860160: cmp             SP, x16
    //     0x860164: b.ls            #0x8601e0
    // 0x860168: LoadField: r0 = r1->field_57
    //     0x860168: ldur            w0, [x1, #0x57]
    // 0x86016c: DecompressPointer r0
    //     0x86016c: add             x0, x0, HEAP, lsl #32
    // 0x860170: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860174: cmp             w0, w16
    // 0x860178: b.ne            #0x860188
    // 0x86017c: r2 = _GetByteArrayRegion
    //     0x86017c: add             x2, PP, #8, lsl #12  ; [pp+0x8738] Field <GlobalJniEnv._GetByteArrayRegion@878137605>: late final (offset: 0x58)
    //     0x860180: ldr             x2, [x2, #0x738]
    // 0x860184: r0 = InitLateFinalInstanceField()
    //     0x860184: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x860188: mov             x3, x0
    // 0x86018c: ldur            x2, [fp, #-0x10]
    // 0x860190: r0 = BoxInt64Instr(r2)
    //     0x860190: sbfiz           x0, x2, #1, #0x1f
    //     0x860194: cmp             x2, x0, asr #1
    //     0x860198: b.eq            #0x8601a4
    //     0x86019c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8601a0: stur            x2, [x0, #7]
    // 0x8601a4: ldur            x16, [fp, #-8]
    // 0x8601a8: stp             x16, x3, [SP, #0x18]
    // 0x8601ac: stp             x0, xzr, [SP, #8]
    // 0x8601b0: ldur            x16, [fp, #-0x18]
    // 0x8601b4: str             x16, [SP]
    // 0x8601b8: mov             x0, x3
    // 0x8601bc: ClosureCall
    //     0x8601bc: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8601c0: ldur            x2, [x0, #7]
    //     0x8601c4: blr             x2
    // 0x8601c8: mov             x1, x0
    // 0x8601cc: r0 = _check()
    //     0x8601cc: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x8601d0: r0 = Null
    //     0x8601d0: mov             x0, NULL
    // 0x8601d4: LeaveFrame
    //     0x8601d4: mov             SP, fp
    //     0x8601d8: ldp             fp, lr, [SP], #0x10
    // 0x8601dc: ret
    //     0x8601dc: ret             
    // 0x8601e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8601e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8601e4: b               #0x860168
  }
  (dynamic, Pointer<Void>, int, int, Pointer<Int8>) => Pointer<Void> _GetByteArrayRegion(GlobalJniEnv) {
    // ** addr: 0x8601e8, size: 0x74
    // 0x8601e8: EnterFrame
    //     0x8601e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8601ec: mov             fp, SP
    // 0x8601f0: AllocStack(0x10)
    //     0x8601f0: sub             SP, SP, #0x10
    // 0x8601f4: ldr             x0, [fp, #0x10]
    // 0x8601f8: LoadField: r1 = r0->field_7
    //     0x8601f8: ldur            w1, [x0, #7]
    // 0x8601fc: DecompressPointer r1
    //     0x8601fc: add             x1, x1, HEAP, lsl #32
    // 0x860200: LoadField: r0 = r1->field_7
    //     0x860200: ldur            x0, [x1, #7]
    // 0x860204: ldr             x1, [x0, #0x548]
    // 0x860208: mov             x0, x1
    // 0x86020c: stur            x0, [fp, #-8]
    // 0x860210: r1 = <Never>
    //     0x860210: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x860214: r0 = Pointer()
    //     0x860214: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x860218: mov             x1, x0
    // 0x86021c: ldur            x0, [fp, #-8]
    // 0x860220: stur            x1, [fp, #-0x10]
    // 0x860224: StoreField: r1->field_7 = r0
    //     0x860224: stur            x0, [x1, #7]
    // 0x860228: r1 = 1
    //     0x860228: movz            x1, #0x1
    // 0x86022c: r0 = AllocateContext()
    //     0x86022c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x860230: mov             x1, x0
    // 0x860234: ldur            x0, [fp, #-0x10]
    // 0x860238: StoreField: r1->field_f = r0
    //     0x860238: stur            w0, [x1, #0xf]
    // 0x86023c: mov             x3, x1
    // 0x860240: r1 = Function '#ffiClosure165':.
    //     0x860240: add             x1, PP, #8, lsl #12  ; [pp+0x8740] AnonymousClosure: (0x85f7b4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetDoubleArrayRegion (0x85f740)
    //     0x860244: ldr             x1, [x1, #0x740]
    // 0x860248: r2 = 64
    //     0x860248: movz            x2, #0x40
    // 0x86024c: r0 = AllocateClosure1()
    //     0x86024c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x860250: LeaveFrame
    //     0x860250: mov             SP, fp
    //     0x860254: ldp             fp, lr, [SP], #0x10
    // 0x860258: ret
    //     0x860258: ret             
  }
  _ GetArrayLength(/* No info */) {
    // ** addr: 0x860344, size: 0x6c
    // 0x860344: EnterFrame
    //     0x860344: stp             fp, lr, [SP, #-0x10]!
    //     0x860348: mov             fp, SP
    // 0x86034c: AllocStack(0x18)
    //     0x86034c: sub             SP, SP, #0x18
    // 0x860350: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x860350: stur            x2, [fp, #-8]
    // 0x860354: CheckStackOverflow
    //     0x860354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860358: cmp             SP, x16
    //     0x86035c: b.ls            #0x8603a8
    // 0x860360: LoadField: r0 = r1->field_43
    //     0x860360: ldur            w0, [x1, #0x43]
    // 0x860364: DecompressPointer r0
    //     0x860364: add             x0, x0, HEAP, lsl #32
    // 0x860368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86036c: cmp             w0, w16
    // 0x860370: b.ne            #0x860380
    // 0x860374: r2 = _GetArrayLength
    //     0x860374: add             x2, PP, #8, lsl #12  ; [pp+0x86e0] Field <GlobalJniEnv._GetArrayLength@878137605>: late final (offset: 0x44)
    //     0x860378: ldr             x2, [x2, #0x6e0]
    // 0x86037c: r0 = InitLateFinalInstanceField()
    //     0x86037c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x860380: ldur            x16, [fp, #-8]
    // 0x860384: stp             x16, x0, [SP]
    // 0x860388: ClosureCall
    //     0x860388: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86038c: ldur            x2, [x0, #7]
    //     0x860390: blr             x2
    // 0x860394: mov             x1, x0
    // 0x860398: r0 = JniResultMethods.integer()
    //     0x860398: bl              #0x454f20  ; [package:jni/src/accessors.dart] ::JniResultMethods.integer
    // 0x86039c: LeaveFrame
    //     0x86039c: mov             SP, fp
    //     0x8603a0: ldp             fp, lr, [SP], #0x10
    // 0x8603a4: ret
    //     0x8603a4: ret             
    // 0x8603a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8603a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8603ac: b               #0x860360
  }
  (dynamic, Pointer<Void>) => JniResult _GetArrayLength(GlobalJniEnv) {
    // ** addr: 0x8603b0, size: 0x74
    // 0x8603b0: EnterFrame
    //     0x8603b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8603b4: mov             fp, SP
    // 0x8603b8: AllocStack(0x10)
    //     0x8603b8: sub             SP, SP, #0x10
    // 0x8603bc: ldr             x0, [fp, #0x10]
    // 0x8603c0: LoadField: r1 = r0->field_7
    //     0x8603c0: ldur            w1, [x0, #7]
    // 0x8603c4: DecompressPointer r1
    //     0x8603c4: add             x1, x1, HEAP, lsl #32
    // 0x8603c8: LoadField: r0 = r1->field_7
    //     0x8603c8: ldur            x0, [x1, #7]
    // 0x8603cc: ldr             x1, [x0, #0x460]
    // 0x8603d0: mov             x0, x1
    // 0x8603d4: stur            x0, [fp, #-8]
    // 0x8603d8: r1 = <Never>
    //     0x8603d8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8603dc: r0 = Pointer()
    //     0x8603dc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8603e0: mov             x1, x0
    // 0x8603e4: ldur            x0, [fp, #-8]
    // 0x8603e8: stur            x1, [fp, #-0x10]
    // 0x8603ec: StoreField: r1->field_7 = r0
    //     0x8603ec: stur            x0, [x1, #7]
    // 0x8603f0: r1 = 1
    //     0x8603f0: movz            x1, #0x1
    // 0x8603f4: r0 = AllocateContext()
    //     0x8603f4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8603f8: mov             x1, x0
    // 0x8603fc: ldur            x0, [fp, #-0x10]
    // 0x860400: StoreField: r1->field_f = r0
    //     0x860400: stur            w0, [x1, #0xf]
    // 0x860404: mov             x3, x1
    // 0x860408: r1 = Function '#ffiClosure136':.
    //     0x860408: add             x1, PP, #8, lsl #12  ; [pp+0x86e8] AnonymousClosure: (0x455000), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetStringLength (0x454f8c)
    //     0x86040c: ldr             x1, [x1, #0x6e8]
    // 0x860410: r2 = 64
    //     0x860410: movz            x2, #0x40
    // 0x860414: r0 = AllocateClosure1()
    //     0x860414: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x860418: LeaveFrame
    //     0x860418: mov             SP, fp
    //     0x86041c: ldp             fp, lr, [SP], #0x10
    // 0x860420: ret
    //     0x860420: ret             
  }
  _ GetObjectField(/* No info */) {
    // ** addr: 0x861374, size: 0x78
    // 0x861374: EnterFrame
    //     0x861374: stp             fp, lr, [SP, #-0x10]!
    //     0x861378: mov             fp, SP
    // 0x86137c: AllocStack(0x28)
    //     0x86137c: sub             SP, SP, #0x28
    // 0x861380: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x861380: stur            x2, [fp, #-8]
    //     0x861384: stur            x3, [fp, #-0x10]
    // 0x861388: CheckStackOverflow
    //     0x861388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86138c: cmp             SP, x16
    //     0x861390: b.ls            #0x8613e4
    // 0x861394: LoadField: r0 = r1->field_2b
    //     0x861394: ldur            w0, [x1, #0x2b]
    // 0x861398: DecompressPointer r0
    //     0x861398: add             x0, x0, HEAP, lsl #32
    // 0x86139c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8613a0: cmp             w0, w16
    // 0x8613a4: b.ne            #0x8613b4
    // 0x8613a8: r2 = _GetObjectField
    //     0x8613a8: add             x2, PP, #8, lsl #12  ; [pp+0x8880] Field <GlobalJniEnv._GetObjectField@878137605>: late final (offset: 0x2c)
    //     0x8613ac: ldr             x2, [x2, #0x880]
    // 0x8613b0: r0 = InitLateFinalInstanceField()
    //     0x8613b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8613b4: ldur            x16, [fp, #-8]
    // 0x8613b8: stp             x16, x0, [SP, #8]
    // 0x8613bc: ldur            x16, [fp, #-0x10]
    // 0x8613c0: str             x16, [SP]
    // 0x8613c4: ClosureCall
    //     0x8613c4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8613c8: ldur            x2, [x0, #7]
    //     0x8613cc: blr             x2
    // 0x8613d0: mov             x1, x0
    // 0x8613d4: r0 = JniResultMethods.objectPointer()
    //     0x8613d4: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x8613d8: LeaveFrame
    //     0x8613d8: mov             SP, fp
    //     0x8613dc: ldp             fp, lr, [SP], #0x10
    // 0x8613e0: ret
    //     0x8613e0: ret             
    // 0x8613e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8613e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8613e8: b               #0x861394
  }
  (dynamic, Pointer<Void>, Pointer<jfieldID_>) => JniResult _GetObjectField(GlobalJniEnv) {
    // ** addr: 0x8613ec, size: 0x74
    // 0x8613ec: EnterFrame
    //     0x8613ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8613f0: mov             fp, SP
    // 0x8613f4: AllocStack(0x10)
    //     0x8613f4: sub             SP, SP, #0x10
    // 0x8613f8: ldr             x0, [fp, #0x10]
    // 0x8613fc: LoadField: r1 = r0->field_7
    //     0x8613fc: ldur            w1, [x0, #7]
    // 0x861400: DecompressPointer r1
    //     0x861400: add             x1, x1, HEAP, lsl #32
    // 0x861404: LoadField: r0 = r1->field_7
    //     0x861404: ldur            x0, [x1, #7]
    // 0x861408: ldr             x1, [x0, #0x250]
    // 0x86140c: mov             x0, x1
    // 0x861410: stur            x0, [fp, #-8]
    // 0x861414: r1 = <Never>
    //     0x861414: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x861418: r0 = Pointer()
    //     0x861418: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x86141c: mov             x1, x0
    // 0x861420: ldur            x0, [fp, #-8]
    // 0x861424: stur            x1, [fp, #-0x10]
    // 0x861428: StoreField: r1->field_7 = r0
    //     0x861428: stur            x0, [x1, #7]
    // 0x86142c: r1 = 1
    //     0x86142c: movz            x1, #0x1
    // 0x861430: r0 = AllocateContext()
    //     0x861430: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x861434: mov             x1, x0
    // 0x861438: ldur            x0, [fp, #-0x10]
    // 0x86143c: StoreField: r1->field_f = r0
    //     0x86143c: stur            w0, [x1, #0xf]
    // 0x861440: mov             x3, x1
    // 0x861444: r1 = Function '#ffiClosure70':.
    //     0x861444: add             x1, PP, #8, lsl #12  ; [pp+0x8888] AnonymousClosure: (0x861460), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetObjectField (0x8613ec)
    //     0x861448: ldr             x1, [x1, #0x888]
    // 0x86144c: r2 = 64
    //     0x86144c: movz            x2, #0x40
    // 0x861450: r0 = AllocateClosure1()
    //     0x861450: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x861454: LeaveFrame
    //     0x861454: mov             SP, fp
    //     0x861458: ldp             fp, lr, [SP], #0x10
    // 0x86145c: ret
    //     0x86145c: ret             
  }
  [closure] JniResult #ffiClosure70(dynamic, Pointer<Void>, Pointer<jfieldID_>) {
    // ** addr: 0x861460, size: 0xbc
    // 0x861460: EnterFrame
    //     0x861460: stp             fp, lr, [SP, #-0x10]!
    //     0x861464: mov             fp, SP
    // 0x861468: AllocStack(0x20)
    //     0x861468: sub             SP, SP, #0x20
    // 0x86146c: SetupParameters([dynamic _ /* r0 */])
    //     0x86146c: ldr             x0, [fp, #0x20]
    // 0x861470: LoadField: r1 = r0->field_1f
    //     0x861470: ldur            w1, [x0, #0x1f]
    // 0x861474: DecompressPointer r1
    //     0x861474: add             x1, x1, HEAP, lsl #32
    // 0x861478: CheckStackOverflow
    //     0x861478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86147c: cmp             SP, x16
    //     0x861480: b.ls            #0x861514
    // 0x861484: LoadField: r0 = r1->field_f
    //     0x861484: ldur            w0, [x1, #0xf]
    // 0x861488: DecompressPointer r0
    //     0x861488: add             x0, x0, HEAP, lsl #32
    // 0x86148c: LoadField: r9 = r0->field_7
    //     0x86148c: ldur            x9, [x0, #7]
    // 0x861490: ldr             x0, [fp, #0x18]
    // 0x861494: stur            x9, [fp, #-0x18]
    // 0x861498: LoadField: r1 = r0->field_7
    //     0x861498: ldur            x1, [x0, #7]
    // 0x86149c: ldr             x0, [fp, #0x10]
    // 0x8614a0: stur            x1, [fp, #-0x10]
    // 0x8614a4: LoadField: r2 = r0->field_7
    //     0x8614a4: ldur            x2, [x0, #7]
    // 0x8614a8: stur            x2, [fp, #-8]
    // 0x8614ac: r4 = 32
    //     0x8614ac: movz            x4, #0x20
    // 0x8614b0: r0 = AllocateUint8Array()
    //     0x8614b0: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x8614b4: mov             x20, x0
    // 0x8614b8: ldur            x0, [fp, #-0x10]
    // 0x8614bc: ldur            x1, [fp, #-8]
    // 0x8614c0: ldur            x9, [fp, #-0x18]
    // 0x8614c4: stur            x20, [fp, #-0x20]
    // 0x8614c8: mov             x19, SP
    // 0x8614cc: and             SP, SP, #0xfffffffffffffff0
    // 0x8614d0: mov             x25, sp
    // 0x8614d4: mov             sp, SP
    // 0x8614d8: blr             x9
    // 0x8614dc: mov             SP, sp
    // 0x8614e0: mov             sp, x25
    // 0x8614e4: mov             x10, x20
    // 0x8614e8: LoadField: r10 = r10->field_7
    //     0x8614e8: ldur            x10, [x10, #7]
    // 0x8614ec: str             x0, [x10]
    // 0x8614f0: str             x1, [x10, #8]
    // 0x8614f4: mov             SP, x19
    // 0x8614f8: r0 = JniResult()
    //     0x8614f8: bl              #0x4550ac  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x8614fc: ldur            x1, [fp, #-0x20]
    // 0x861500: StoreField: r0->field_7 = r1
    //     0x861500: stur            w1, [x0, #7]
    // 0x861504: StoreField: r0->field_b = rZR
    //     0x861504: stur            wzr, [x0, #0xb]
    // 0x861508: LeaveFrame
    //     0x861508: mov             SP, fp
    //     0x86150c: ldp             fp, lr, [SP], #0x10
    // 0x861510: ret
    //     0x861510: ret             
    // 0x861514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861514: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861518: b               #0x861484
  }
  _ GetFieldID(/* No info */) {
    // ** addr: 0x861ea0, size: 0x80
    // 0x861ea0: EnterFrame
    //     0x861ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x861ea4: mov             fp, SP
    // 0x861ea8: AllocStack(0x38)
    //     0x861ea8: sub             SP, SP, #0x38
    // 0x861eac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x861eac: stur            x2, [fp, #-8]
    //     0x861eb0: stur            x3, [fp, #-0x10]
    //     0x861eb4: stur            x5, [fp, #-0x18]
    // 0x861eb8: CheckStackOverflow
    //     0x861eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861ebc: cmp             SP, x16
    //     0x861ec0: b.ls            #0x861f18
    // 0x861ec4: LoadField: r0 = r1->field_27
    //     0x861ec4: ldur            w0, [x1, #0x27]
    // 0x861ec8: DecompressPointer r0
    //     0x861ec8: add             x0, x0, HEAP, lsl #32
    // 0x861ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861ed0: cmp             w0, w16
    // 0x861ed4: b.ne            #0x861ee4
    // 0x861ed8: r2 = _GetFieldID
    //     0x861ed8: add             x2, PP, #8, lsl #12  ; [pp+0x8938] Field <GlobalJniEnv._GetFieldID@878137605>: late final (offset: 0x28)
    //     0x861edc: ldr             x2, [x2, #0x938]
    // 0x861ee0: r0 = InitLateFinalInstanceField()
    //     0x861ee0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x861ee4: ldur            x16, [fp, #-8]
    // 0x861ee8: stp             x16, x0, [SP, #0x10]
    // 0x861eec: ldur            x16, [fp, #-0x10]
    // 0x861ef0: ldur            lr, [fp, #-0x18]
    // 0x861ef4: stp             lr, x16, [SP]
    // 0x861ef8: ClosureCall
    //     0x861ef8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x861efc: ldur            x2, [x0, #7]
    //     0x861f00: blr             x2
    // 0x861f04: mov             x1, x0
    // 0x861f08: r0 = JniIdLookupResultMethods.fieldID()
    //     0x861f08: bl              #0x861f20  ; [package:jni/src/accessors.dart] ::JniIdLookupResultMethods.fieldID
    // 0x861f0c: LeaveFrame
    //     0x861f0c: mov             SP, fp
    //     0x861f10: ldp             fp, lr, [SP], #0x10
    // 0x861f14: ret
    //     0x861f14: ret             
    // 0x861f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861f1c: b               #0x861ec4
  }
  (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetFieldID(GlobalJniEnv) {
    // ** addr: 0x861fd4, size: 0x74
    // 0x861fd4: EnterFrame
    //     0x861fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x861fd8: mov             fp, SP
    // 0x861fdc: AllocStack(0x10)
    //     0x861fdc: sub             SP, SP, #0x10
    // 0x861fe0: ldr             x0, [fp, #0x10]
    // 0x861fe4: LoadField: r1 = r0->field_7
    //     0x861fe4: ldur            w1, [x0, #7]
    // 0x861fe8: DecompressPointer r1
    //     0x861fe8: add             x1, x1, HEAP, lsl #32
    // 0x861fec: LoadField: r0 = r1->field_7
    //     0x861fec: ldur            x0, [x1, #7]
    // 0x861ff0: ldr             x1, [x0, #0x248]
    // 0x861ff4: mov             x0, x1
    // 0x861ff8: stur            x0, [fp, #-8]
    // 0x861ffc: r1 = <Never>
    //     0x861ffc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x862000: r0 = Pointer()
    //     0x862000: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x862004: mov             x1, x0
    // 0x862008: ldur            x0, [fp, #-8]
    // 0x86200c: stur            x1, [fp, #-0x10]
    // 0x862010: StoreField: r1->field_7 = r0
    //     0x862010: stur            x0, [x1, #7]
    // 0x862014: r1 = 1
    //     0x862014: movz            x1, #0x1
    // 0x862018: r0 = AllocateContext()
    //     0x862018: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86201c: mov             x1, x0
    // 0x862020: ldur            x0, [fp, #-0x10]
    // 0x862024: StoreField: r1->field_f = r0
    //     0x862024: stur            w0, [x1, #0xf]
    // 0x862028: mov             x3, x1
    // 0x86202c: r1 = Function '#ffiClosure69':.
    //     0x86202c: add             x1, PP, #8, lsl #12  ; [pp+0x8940] AnonymousClosure: (0x4561e8), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetMethodID (0x456174)
    //     0x862030: ldr             x1, [x1, #0x940]
    // 0x862034: r2 = 64
    //     0x862034: movz            x2, #0x40
    // 0x862038: r0 = AllocateClosure1()
    //     0x862038: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86203c: LeaveFrame
    //     0x86203c: mov             SP, fp
    //     0x862040: ldp             fp, lr, [SP], #0x10
    // 0x862044: ret
    //     0x862044: ret             
  }
  _ SetDoubleArrayRegion(/* No info */) {
    // ** addr: 0x864088, size: 0xa4
    // 0x864088: EnterFrame
    //     0x864088: stp             fp, lr, [SP, #-0x10]!
    //     0x86408c: mov             fp, SP
    // 0x864090: AllocStack(0x40)
    //     0x864090: sub             SP, SP, #0x40
    // 0x864094: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x864094: stur            x2, [fp, #-8]
    //     0x864098: stur            x3, [fp, #-0x10]
    //     0x86409c: stur            x5, [fp, #-0x18]
    // 0x8640a0: CheckStackOverflow
    //     0x8640a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8640a4: cmp             SP, x16
    //     0x8640a8: b.ls            #0x864124
    // 0x8640ac: LoadField: r0 = r1->field_73
    //     0x8640ac: ldur            w0, [x1, #0x73]
    // 0x8640b0: DecompressPointer r0
    //     0x8640b0: add             x0, x0, HEAP, lsl #32
    // 0x8640b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8640b8: cmp             w0, w16
    // 0x8640bc: b.ne            #0x8640cc
    // 0x8640c0: r2 = _SetDoubleArrayRegion
    //     0x8640c0: add             x2, PP, #8, lsl #12  ; [pp+0x8c90] Field <GlobalJniEnv._SetDoubleArrayRegion@878137605>: late final (offset: 0x74)
    //     0x8640c4: ldr             x2, [x2, #0xc90]
    // 0x8640c8: r0 = InitLateFinalInstanceField()
    //     0x8640c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8640cc: mov             x3, x0
    // 0x8640d0: ldur            x2, [fp, #-0x10]
    // 0x8640d4: r0 = BoxInt64Instr(r2)
    //     0x8640d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8640d8: cmp             x2, x0, asr #1
    //     0x8640dc: b.eq            #0x8640e8
    //     0x8640e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8640e4: stur            x2, [x0, #7]
    // 0x8640e8: ldur            x16, [fp, #-8]
    // 0x8640ec: stp             x16, x3, [SP, #0x18]
    // 0x8640f0: stp             x0, xzr, [SP, #8]
    // 0x8640f4: ldur            x16, [fp, #-0x18]
    // 0x8640f8: str             x16, [SP]
    // 0x8640fc: mov             x0, x3
    // 0x864100: ClosureCall
    //     0x864100: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x864104: ldur            x2, [x0, #7]
    //     0x864108: blr             x2
    // 0x86410c: mov             x1, x0
    // 0x864110: r0 = _check()
    //     0x864110: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x864114: r0 = Null
    //     0x864114: mov             x0, NULL
    // 0x864118: LeaveFrame
    //     0x864118: mov             SP, fp
    //     0x86411c: ldp             fp, lr, [SP], #0x10
    // 0x864120: ret
    //     0x864120: ret             
    // 0x864124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864128: b               #0x8640ac
  }
  (dynamic, Pointer<Void>, int, int, Pointer<Double>) => Pointer<Void> _SetDoubleArrayRegion(GlobalJniEnv) {
    // ** addr: 0x86412c, size: 0x74
    // 0x86412c: EnterFrame
    //     0x86412c: stp             fp, lr, [SP, #-0x10]!
    //     0x864130: mov             fp, SP
    // 0x864134: AllocStack(0x10)
    //     0x864134: sub             SP, SP, #0x10
    // 0x864138: ldr             x0, [fp, #0x10]
    // 0x86413c: LoadField: r1 = r0->field_7
    //     0x86413c: ldur            w1, [x0, #7]
    // 0x864140: DecompressPointer r1
    //     0x864140: add             x1, x1, HEAP, lsl #32
    // 0x864144: LoadField: r0 = r1->field_7
    //     0x864144: ldur            x0, [x1, #7]
    // 0x864148: ldr             x1, [x0, #0x5b8]
    // 0x86414c: mov             x0, x1
    // 0x864150: stur            x0, [fp, #-8]
    // 0x864154: r1 = <Never>
    //     0x864154: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x864158: r0 = Pointer()
    //     0x864158: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x86415c: mov             x1, x0
    // 0x864160: ldur            x0, [fp, #-8]
    // 0x864164: stur            x1, [fp, #-0x10]
    // 0x864168: StoreField: r1->field_7 = r0
    //     0x864168: stur            x0, [x1, #7]
    // 0x86416c: r1 = 1
    //     0x86416c: movz            x1, #0x1
    // 0x864170: r0 = AllocateContext()
    //     0x864170: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x864174: mov             x1, x0
    // 0x864178: ldur            x0, [fp, #-0x10]
    // 0x86417c: StoreField: r1->field_f = r0
    //     0x86417c: stur            w0, [x1, #0xf]
    // 0x864180: mov             x3, x1
    // 0x864184: r1 = Function '#ffiClosure179':.
    //     0x864184: add             x1, PP, #8, lsl #12  ; [pp+0x8c98] AnonymousClosure: (0x85f7b4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetDoubleArrayRegion (0x85f740)
    //     0x864188: ldr             x1, [x1, #0xc98]
    // 0x86418c: r2 = 64
    //     0x86418c: movz            x2, #0x40
    // 0x864190: r0 = AllocateClosure1()
    //     0x864190: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x864194: LeaveFrame
    //     0x864194: mov             SP, fp
    //     0x864198: ldp             fp, lr, [SP], #0x10
    // 0x86419c: ret
    //     0x86419c: ret             
  }
  _ NewDoubleArray(/* No info */) {
    // ** addr: 0x864230, size: 0x78
    // 0x864230: EnterFrame
    //     0x864230: stp             fp, lr, [SP, #-0x10]!
    //     0x864234: mov             fp, SP
    // 0x864238: AllocStack(0x18)
    //     0x864238: sub             SP, SP, #0x18
    // 0x86423c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x86423c: stur            x2, [fp, #-8]
    // 0x864240: CheckStackOverflow
    //     0x864240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864244: cmp             SP, x16
    //     0x864248: b.ls            #0x8642a0
    // 0x86424c: LoadField: r0 = r1->field_53
    //     0x86424c: ldur            w0, [x1, #0x53]
    // 0x864250: DecompressPointer r0
    //     0x864250: add             x0, x0, HEAP, lsl #32
    // 0x864254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864258: cmp             w0, w16
    // 0x86425c: b.ne            #0x86426c
    // 0x864260: r2 = _NewDoubleArray
    //     0x864260: add             x2, PP, #8, lsl #12  ; [pp+0x8cf8] Field <GlobalJniEnv._NewDoubleArray@878137605>: late final (offset: 0x54)
    //     0x864264: ldr             x2, [x2, #0xcf8]
    // 0x864268: r0 = InitLateFinalInstanceField()
    //     0x864268: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x86426c: mov             x1, x0
    // 0x864270: ldur            x0, [fp, #-8]
    // 0x864274: lsl             x2, x0, #1
    // 0x864278: stp             x2, x1, [SP]
    // 0x86427c: mov             x0, x1
    // 0x864280: ClosureCall
    //     0x864280: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x864284: ldur            x2, [x0, #7]
    //     0x864288: blr             x2
    // 0x86428c: mov             x1, x0
    // 0x864290: r0 = JniResultMethods.objectPointer()
    //     0x864290: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x864294: LeaveFrame
    //     0x864294: mov             SP, fp
    //     0x864298: ldp             fp, lr, [SP], #0x10
    // 0x86429c: ret
    //     0x86429c: ret             
    // 0x8642a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8642a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8642a4: b               #0x86424c
  }
  (dynamic, int) => JniResult _NewDoubleArray(GlobalJniEnv) {
    // ** addr: 0x8642a8, size: 0x74
    // 0x8642a8: EnterFrame
    //     0x8642a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8642ac: mov             fp, SP
    // 0x8642b0: AllocStack(0x10)
    //     0x8642b0: sub             SP, SP, #0x10
    // 0x8642b4: ldr             x0, [fp, #0x10]
    // 0x8642b8: LoadField: r1 = r0->field_7
    //     0x8642b8: ldur            w1, [x0, #7]
    // 0x8642bc: DecompressPointer r1
    //     0x8642bc: add             x1, x1, HEAP, lsl #32
    // 0x8642c0: LoadField: r0 = r1->field_7
    //     0x8642c0: ldur            x0, [x1, #7]
    // 0x8642c4: ldr             x1, [x0, #0x4b8]
    // 0x8642c8: mov             x0, x1
    // 0x8642cc: stur            x0, [fp, #-8]
    // 0x8642d0: r1 = <Never>
    //     0x8642d0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8642d4: r0 = Pointer()
    //     0x8642d4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8642d8: mov             x1, x0
    // 0x8642dc: ldur            x0, [fp, #-8]
    // 0x8642e0: stur            x1, [fp, #-0x10]
    // 0x8642e4: StoreField: r1->field_7 = r0
    //     0x8642e4: stur            x0, [x1, #7]
    // 0x8642e8: r1 = 1
    //     0x8642e8: movz            x1, #0x1
    // 0x8642ec: r0 = AllocateContext()
    //     0x8642ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8642f0: mov             x1, x0
    // 0x8642f4: ldur            x0, [fp, #-0x10]
    // 0x8642f8: StoreField: r1->field_f = r0
    //     0x8642f8: stur            w0, [x1, #0xf]
    // 0x8642fc: mov             x3, x1
    // 0x864300: r1 = Function '#ffiClosure147':.
    //     0x864300: add             x1, PP, #8, lsl #12  ; [pp+0x8d00] AnonymousClosure: (0x86431c), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_NewDoubleArray (0x8642a8)
    //     0x864304: ldr             x1, [x1, #0xd00]
    // 0x864308: r2 = 64
    //     0x864308: movz            x2, #0x40
    // 0x86430c: r0 = AllocateClosure1()
    //     0x86430c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x864310: LeaveFrame
    //     0x864310: mov             SP, fp
    //     0x864314: ldp             fp, lr, [SP], #0x10
    // 0x864318: ret
    //     0x864318: ret             
  }
  [closure] JniResult #ffiClosure147(dynamic, int) {
    // ** addr: 0x86431c, size: 0xe4
    // 0x86431c: EnterFrame
    //     0x86431c: stp             fp, lr, [SP, #-0x10]!
    //     0x864320: mov             fp, SP
    // 0x864324: AllocStack(0x10)
    //     0x864324: sub             SP, SP, #0x10
    // 0x864328: SetupParameters([dynamic _ /* r0 */])
    //     0x864328: ldr             x0, [fp, #0x18]
    // 0x86432c: LoadField: r1 = r0->field_1f
    //     0x86432c: ldur            w1, [x0, #0x1f]
    // 0x864330: DecompressPointer r1
    //     0x864330: add             x1, x1, HEAP, lsl #32
    // 0x864334: CheckStackOverflow
    //     0x864334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864338: cmp             SP, x16
    //     0x86433c: b.ls            #0x8643f8
    // 0x864340: LoadField: r0 = r1->field_f
    //     0x864340: ldur            w0, [x1, #0xf]
    // 0x864344: DecompressPointer r0
    //     0x864344: add             x0, x0, HEAP, lsl #32
    // 0x864348: LoadField: r9 = r0->field_7
    //     0x864348: ldur            x9, [x0, #7]
    // 0x86434c: ldr             x0, [fp, #0x10]
    // 0x864350: stur            x9, [fp, #-0x10]
    // 0x864354: r1 = LoadInt32Instr(r0)
    //     0x864354: sbfx            x1, x0, #1, #0x1f
    //     0x864358: tbz             w0, #0, #0x864360
    //     0x86435c: ldur            x1, [x0, #7]
    // 0x864360: stur            x1, [fp, #-8]
    // 0x864364: r4 = 32
    //     0x864364: movz            x4, #0x20
    // 0x864368: r0 = AllocateUint8Array()
    //     0x864368: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x86436c: mov             x1, x0
    // 0x864370: ldur            x0, [fp, #-8]
    // 0x864374: ldur            x9, [fp, #-0x10]
    // 0x864378: stur            x1, [fp, #-8]
    // 0x86437c: mov             x19, fp
    // 0x864380: r24 = Null
    //     0x864380: mov             x24, NULL
    // 0x864384: EnterFrame
    //     0x864384: stp             fp, lr, [SP, #-0x10]!
    //     0x864388: mov             fp, SP
    // 0x86438c: and             SP, SP, #0xfffffffffffffff0
    // 0x864390: adr             x10, #0x864394
    // 0x864394: str             x10, [fp, #8]
    // 0x864398: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x86439c: blr             x10
    // 0x8643a0: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x8643a4: lsl             HEAP, HEAP, #0x20
    // 0x8643a8: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x8643ac: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x8643b0: orr             HEAP, HEAP, x16, lsr #32
    // 0x8643b4: ldr             x10, [fp]
    // 0x8643b8: LoadField: r10 = r10->field_fffffff8
    //     0x8643b8: ldur            x10, [x10, #-8]
    // 0x8643bc: LoadField: r10 = r10->field_7
    //     0x8643bc: ldur            x10, [x10, #7]
    // 0x8643c0: str             x0, [x10]
    // 0x8643c4: str             x1, [x10, #8]
    // 0x8643c8: LeaveFrame
    //     0x8643c8: mov             SP, fp
    //     0x8643cc: ldp             fp, lr, [SP], #0x10
    // 0x8643d0: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x8643d4: sub             PP, PP, #1
    // 0x8643d8: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x8643dc: r0 = JniResult()
    //     0x8643dc: bl              #0x4550ac  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x8643e0: ldur            x1, [fp, #-8]
    // 0x8643e4: StoreField: r0->field_7 = r1
    //     0x8643e4: stur            w1, [x0, #7]
    // 0x8643e8: StoreField: r0->field_b = rZR
    //     0x8643e8: stur            wzr, [x0, #0xb]
    // 0x8643ec: LeaveFrame
    //     0x8643ec: mov             SP, fp
    //     0x8643f0: ldp             fp, lr, [SP], #0x10
    // 0x8643f4: ret
    //     0x8643f4: ret             
    // 0x8643f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8643f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8643fc: b               #0x864340
  }
  _ SetLongArrayRegion(/* No info */) {
    // ** addr: 0x864830, size: 0xa4
    // 0x864830: EnterFrame
    //     0x864830: stp             fp, lr, [SP, #-0x10]!
    //     0x864834: mov             fp, SP
    // 0x864838: AllocStack(0x40)
    //     0x864838: sub             SP, SP, #0x40
    // 0x86483c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x86483c: stur            x2, [fp, #-8]
    //     0x864840: stur            x3, [fp, #-0x10]
    //     0x864844: stur            x5, [fp, #-0x18]
    // 0x864848: CheckStackOverflow
    //     0x864848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86484c: cmp             SP, x16
    //     0x864850: b.ls            #0x8648cc
    // 0x864854: LoadField: r0 = r1->field_6f
    //     0x864854: ldur            w0, [x1, #0x6f]
    // 0x864858: DecompressPointer r0
    //     0x864858: add             x0, x0, HEAP, lsl #32
    // 0x86485c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864860: cmp             w0, w16
    // 0x864864: b.ne            #0x864874
    // 0x864868: r2 = _SetLongArrayRegion
    //     0x864868: add             x2, PP, #8, lsl #12  ; [pp+0x8d10] Field <GlobalJniEnv._SetLongArrayRegion@878137605>: late final (offset: 0x70)
    //     0x86486c: ldr             x2, [x2, #0xd10]
    // 0x864870: r0 = InitLateFinalInstanceField()
    //     0x864870: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x864874: mov             x3, x0
    // 0x864878: ldur            x2, [fp, #-0x10]
    // 0x86487c: r0 = BoxInt64Instr(r2)
    //     0x86487c: sbfiz           x0, x2, #1, #0x1f
    //     0x864880: cmp             x2, x0, asr #1
    //     0x864884: b.eq            #0x864890
    //     0x864888: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86488c: stur            x2, [x0, #7]
    // 0x864890: ldur            x16, [fp, #-8]
    // 0x864894: stp             x16, x3, [SP, #0x18]
    // 0x864898: stp             x0, xzr, [SP, #8]
    // 0x86489c: ldur            x16, [fp, #-0x18]
    // 0x8648a0: str             x16, [SP]
    // 0x8648a4: mov             x0, x3
    // 0x8648a8: ClosureCall
    //     0x8648a8: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8648ac: ldur            x2, [x0, #7]
    //     0x8648b0: blr             x2
    // 0x8648b4: mov             x1, x0
    // 0x8648b8: r0 = _check()
    //     0x8648b8: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x8648bc: r0 = Null
    //     0x8648bc: mov             x0, NULL
    // 0x8648c0: LeaveFrame
    //     0x8648c0: mov             SP, fp
    //     0x8648c4: ldp             fp, lr, [SP], #0x10
    // 0x8648c8: ret
    //     0x8648c8: ret             
    // 0x8648cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8648cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8648d0: b               #0x864854
  }
  (dynamic, Pointer<Void>, int, int, Pointer<Int64>) => Pointer<Void> _SetLongArrayRegion(GlobalJniEnv) {
    // ** addr: 0x8648d4, size: 0x74
    // 0x8648d4: EnterFrame
    //     0x8648d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8648d8: mov             fp, SP
    // 0x8648dc: AllocStack(0x10)
    //     0x8648dc: sub             SP, SP, #0x10
    // 0x8648e0: ldr             x0, [fp, #0x10]
    // 0x8648e4: LoadField: r1 = r0->field_7
    //     0x8648e4: ldur            w1, [x0, #7]
    // 0x8648e8: DecompressPointer r1
    //     0x8648e8: add             x1, x1, HEAP, lsl #32
    // 0x8648ec: LoadField: r0 = r1->field_7
    //     0x8648ec: ldur            x0, [x1, #7]
    // 0x8648f0: ldr             x1, [x0, #0x5a8]
    // 0x8648f4: mov             x0, x1
    // 0x8648f8: stur            x0, [fp, #-8]
    // 0x8648fc: r1 = <Never>
    //     0x8648fc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x864900: r0 = Pointer()
    //     0x864900: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x864904: mov             x1, x0
    // 0x864908: ldur            x0, [fp, #-8]
    // 0x86490c: stur            x1, [fp, #-0x10]
    // 0x864910: StoreField: r1->field_7 = r0
    //     0x864910: stur            x0, [x1, #7]
    // 0x864914: r1 = 1
    //     0x864914: movz            x1, #0x1
    // 0x864918: r0 = AllocateContext()
    //     0x864918: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86491c: mov             x1, x0
    // 0x864920: ldur            x0, [fp, #-0x10]
    // 0x864924: StoreField: r1->field_f = r0
    //     0x864924: stur            w0, [x1, #0xf]
    // 0x864928: mov             x3, x1
    // 0x86492c: r1 = Function '#ffiClosure177':.
    //     0x86492c: add             x1, PP, #8, lsl #12  ; [pp+0x8d18] AnonymousClosure: (0x85f7b4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetDoubleArrayRegion (0x85f740)
    //     0x864930: ldr             x1, [x1, #0xd18]
    // 0x864934: r2 = 64
    //     0x864934: movz            x2, #0x40
    // 0x864938: r0 = AllocateClosure1()
    //     0x864938: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86493c: LeaveFrame
    //     0x86493c: mov             SP, fp
    //     0x864940: ldp             fp, lr, [SP], #0x10
    // 0x864944: ret
    //     0x864944: ret             
  }
  _ NewLongArray(/* No info */) {
    // ** addr: 0x8649d8, size: 0x78
    // 0x8649d8: EnterFrame
    //     0x8649d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8649dc: mov             fp, SP
    // 0x8649e0: AllocStack(0x18)
    //     0x8649e0: sub             SP, SP, #0x18
    // 0x8649e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8649e4: stur            x2, [fp, #-8]
    // 0x8649e8: CheckStackOverflow
    //     0x8649e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8649ec: cmp             SP, x16
    //     0x8649f0: b.ls            #0x864a48
    // 0x8649f4: LoadField: r0 = r1->field_4f
    //     0x8649f4: ldur            w0, [x1, #0x4f]
    // 0x8649f8: DecompressPointer r0
    //     0x8649f8: add             x0, x0, HEAP, lsl #32
    // 0x8649fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864a00: cmp             w0, w16
    // 0x864a04: b.ne            #0x864a14
    // 0x864a08: r2 = _NewLongArray
    //     0x864a08: add             x2, PP, #8, lsl #12  ; [pp+0x8d68] Field <GlobalJniEnv._NewLongArray@878137605>: late final (offset: 0x50)
    //     0x864a0c: ldr             x2, [x2, #0xd68]
    // 0x864a10: r0 = InitLateFinalInstanceField()
    //     0x864a10: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x864a14: mov             x1, x0
    // 0x864a18: ldur            x0, [fp, #-8]
    // 0x864a1c: lsl             x2, x0, #1
    // 0x864a20: stp             x2, x1, [SP]
    // 0x864a24: mov             x0, x1
    // 0x864a28: ClosureCall
    //     0x864a28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x864a2c: ldur            x2, [x0, #7]
    //     0x864a30: blr             x2
    // 0x864a34: mov             x1, x0
    // 0x864a38: r0 = JniResultMethods.objectPointer()
    //     0x864a38: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x864a3c: LeaveFrame
    //     0x864a3c: mov             SP, fp
    //     0x864a40: ldp             fp, lr, [SP], #0x10
    // 0x864a44: ret
    //     0x864a44: ret             
    // 0x864a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864a48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864a4c: b               #0x8649f4
  }
  (dynamic, int) => JniResult _NewLongArray(GlobalJniEnv) {
    // ** addr: 0x864a50, size: 0x74
    // 0x864a50: EnterFrame
    //     0x864a50: stp             fp, lr, [SP, #-0x10]!
    //     0x864a54: mov             fp, SP
    // 0x864a58: AllocStack(0x10)
    //     0x864a58: sub             SP, SP, #0x10
    // 0x864a5c: ldr             x0, [fp, #0x10]
    // 0x864a60: LoadField: r1 = r0->field_7
    //     0x864a60: ldur            w1, [x0, #7]
    // 0x864a64: DecompressPointer r1
    //     0x864a64: add             x1, x1, HEAP, lsl #32
    // 0x864a68: LoadField: r0 = r1->field_7
    //     0x864a68: ldur            x0, [x1, #7]
    // 0x864a6c: ldr             x1, [x0, #0x4a8]
    // 0x864a70: mov             x0, x1
    // 0x864a74: stur            x0, [fp, #-8]
    // 0x864a78: r1 = <Never>
    //     0x864a78: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x864a7c: r0 = Pointer()
    //     0x864a7c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x864a80: mov             x1, x0
    // 0x864a84: ldur            x0, [fp, #-8]
    // 0x864a88: stur            x1, [fp, #-0x10]
    // 0x864a8c: StoreField: r1->field_7 = r0
    //     0x864a8c: stur            x0, [x1, #7]
    // 0x864a90: r1 = 1
    //     0x864a90: movz            x1, #0x1
    // 0x864a94: r0 = AllocateContext()
    //     0x864a94: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x864a98: mov             x1, x0
    // 0x864a9c: ldur            x0, [fp, #-0x10]
    // 0x864aa0: StoreField: r1->field_f = r0
    //     0x864aa0: stur            w0, [x1, #0xf]
    // 0x864aa4: mov             x3, x1
    // 0x864aa8: r1 = Function '#ffiClosure145':.
    //     0x864aa8: add             x1, PP, #8, lsl #12  ; [pp+0x8d70] AnonymousClosure: (0x86431c), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_NewDoubleArray (0x8642a8)
    //     0x864aac: ldr             x1, [x1, #0xd70]
    // 0x864ab0: r2 = 64
    //     0x864ab0: movz            x2, #0x40
    // 0x864ab4: r0 = AllocateClosure1()
    //     0x864ab4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x864ab8: LeaveFrame
    //     0x864ab8: mov             SP, fp
    //     0x864abc: ldp             fp, lr, [SP], #0x10
    // 0x864ac0: ret
    //     0x864ac0: ret             
  }
  _ SetIntArrayRegion(/* No info */) {
    // ** addr: 0x864f0c, size: 0xa4
    // 0x864f0c: EnterFrame
    //     0x864f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x864f10: mov             fp, SP
    // 0x864f14: AllocStack(0x40)
    //     0x864f14: sub             SP, SP, #0x40
    // 0x864f18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x864f18: stur            x2, [fp, #-8]
    //     0x864f1c: stur            x3, [fp, #-0x10]
    //     0x864f20: stur            x5, [fp, #-0x18]
    // 0x864f24: CheckStackOverflow
    //     0x864f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864f28: cmp             SP, x16
    //     0x864f2c: b.ls            #0x864fa8
    // 0x864f30: LoadField: r0 = r1->field_6b
    //     0x864f30: ldur            w0, [x1, #0x6b]
    // 0x864f34: DecompressPointer r0
    //     0x864f34: add             x0, x0, HEAP, lsl #32
    // 0x864f38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864f3c: cmp             w0, w16
    // 0x864f40: b.ne            #0x864f50
    // 0x864f44: r2 = _SetIntArrayRegion
    //     0x864f44: add             x2, PP, #8, lsl #12  ; [pp+0x8d80] Field <GlobalJniEnv._SetIntArrayRegion@878137605>: late final (offset: 0x6c)
    //     0x864f48: ldr             x2, [x2, #0xd80]
    // 0x864f4c: r0 = InitLateFinalInstanceField()
    //     0x864f4c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x864f50: mov             x3, x0
    // 0x864f54: ldur            x2, [fp, #-0x10]
    // 0x864f58: r0 = BoxInt64Instr(r2)
    //     0x864f58: sbfiz           x0, x2, #1, #0x1f
    //     0x864f5c: cmp             x2, x0, asr #1
    //     0x864f60: b.eq            #0x864f6c
    //     0x864f64: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864f68: stur            x2, [x0, #7]
    // 0x864f6c: ldur            x16, [fp, #-8]
    // 0x864f70: stp             x16, x3, [SP, #0x18]
    // 0x864f74: stp             x0, xzr, [SP, #8]
    // 0x864f78: ldur            x16, [fp, #-0x18]
    // 0x864f7c: str             x16, [SP]
    // 0x864f80: mov             x0, x3
    // 0x864f84: ClosureCall
    //     0x864f84: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x864f88: ldur            x2, [x0, #7]
    //     0x864f8c: blr             x2
    // 0x864f90: mov             x1, x0
    // 0x864f94: r0 = _check()
    //     0x864f94: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x864f98: r0 = Null
    //     0x864f98: mov             x0, NULL
    // 0x864f9c: LeaveFrame
    //     0x864f9c: mov             SP, fp
    //     0x864fa0: ldp             fp, lr, [SP], #0x10
    // 0x864fa4: ret
    //     0x864fa4: ret             
    // 0x864fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864fac: b               #0x864f30
  }
  (dynamic, Pointer<Void>, int, int, Pointer<Int32>) => Pointer<Void> _SetIntArrayRegion(GlobalJniEnv) {
    // ** addr: 0x864fb0, size: 0x74
    // 0x864fb0: EnterFrame
    //     0x864fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x864fb4: mov             fp, SP
    // 0x864fb8: AllocStack(0x10)
    //     0x864fb8: sub             SP, SP, #0x10
    // 0x864fbc: ldr             x0, [fp, #0x10]
    // 0x864fc0: LoadField: r1 = r0->field_7
    //     0x864fc0: ldur            w1, [x0, #7]
    // 0x864fc4: DecompressPointer r1
    //     0x864fc4: add             x1, x1, HEAP, lsl #32
    // 0x864fc8: LoadField: r0 = r1->field_7
    //     0x864fc8: ldur            x0, [x1, #7]
    // 0x864fcc: ldr             x1, [x0, #0x5a0]
    // 0x864fd0: mov             x0, x1
    // 0x864fd4: stur            x0, [fp, #-8]
    // 0x864fd8: r1 = <Never>
    //     0x864fd8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x864fdc: r0 = Pointer()
    //     0x864fdc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x864fe0: mov             x1, x0
    // 0x864fe4: ldur            x0, [fp, #-8]
    // 0x864fe8: stur            x1, [fp, #-0x10]
    // 0x864fec: StoreField: r1->field_7 = r0
    //     0x864fec: stur            x0, [x1, #7]
    // 0x864ff0: r1 = 1
    //     0x864ff0: movz            x1, #0x1
    // 0x864ff4: r0 = AllocateContext()
    //     0x864ff4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x864ff8: mov             x1, x0
    // 0x864ffc: ldur            x0, [fp, #-0x10]
    // 0x865000: StoreField: r1->field_f = r0
    //     0x865000: stur            w0, [x1, #0xf]
    // 0x865004: mov             x3, x1
    // 0x865008: r1 = Function '#ffiClosure176':.
    //     0x865008: add             x1, PP, #8, lsl #12  ; [pp+0x8d88] AnonymousClosure: (0x85f7b4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetDoubleArrayRegion (0x85f740)
    //     0x86500c: ldr             x1, [x1, #0xd88]
    // 0x865010: r2 = 64
    //     0x865010: movz            x2, #0x40
    // 0x865014: r0 = AllocateClosure1()
    //     0x865014: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x865018: LeaveFrame
    //     0x865018: mov             SP, fp
    //     0x86501c: ldp             fp, lr, [SP], #0x10
    // 0x865020: ret
    //     0x865020: ret             
  }
  _ NewIntArray(/* No info */) {
    // ** addr: 0x8650b4, size: 0x78
    // 0x8650b4: EnterFrame
    //     0x8650b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8650b8: mov             fp, SP
    // 0x8650bc: AllocStack(0x18)
    //     0x8650bc: sub             SP, SP, #0x18
    // 0x8650c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8650c0: stur            x2, [fp, #-8]
    // 0x8650c4: CheckStackOverflow
    //     0x8650c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8650c8: cmp             SP, x16
    //     0x8650cc: b.ls            #0x865124
    // 0x8650d0: LoadField: r0 = r1->field_4b
    //     0x8650d0: ldur            w0, [x1, #0x4b]
    // 0x8650d4: DecompressPointer r0
    //     0x8650d4: add             x0, x0, HEAP, lsl #32
    // 0x8650d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8650dc: cmp             w0, w16
    // 0x8650e0: b.ne            #0x8650f0
    // 0x8650e4: r2 = _NewIntArray
    //     0x8650e4: add             x2, PP, #8, lsl #12  ; [pp+0x8d90] Field <GlobalJniEnv._NewIntArray@878137605>: late final (offset: 0x4c)
    //     0x8650e8: ldr             x2, [x2, #0xd90]
    // 0x8650ec: r0 = InitLateFinalInstanceField()
    //     0x8650ec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8650f0: mov             x1, x0
    // 0x8650f4: ldur            x0, [fp, #-8]
    // 0x8650f8: lsl             x2, x0, #1
    // 0x8650fc: stp             x2, x1, [SP]
    // 0x865100: mov             x0, x1
    // 0x865104: ClosureCall
    //     0x865104: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x865108: ldur            x2, [x0, #7]
    //     0x86510c: blr             x2
    // 0x865110: mov             x1, x0
    // 0x865114: r0 = JniResultMethods.objectPointer()
    //     0x865114: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x865118: LeaveFrame
    //     0x865118: mov             SP, fp
    //     0x86511c: ldp             fp, lr, [SP], #0x10
    // 0x865120: ret
    //     0x865120: ret             
    // 0x865124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865128: b               #0x8650d0
  }
  (dynamic, int) => JniResult _NewIntArray(GlobalJniEnv) {
    // ** addr: 0x86512c, size: 0x74
    // 0x86512c: EnterFrame
    //     0x86512c: stp             fp, lr, [SP, #-0x10]!
    //     0x865130: mov             fp, SP
    // 0x865134: AllocStack(0x10)
    //     0x865134: sub             SP, SP, #0x10
    // 0x865138: ldr             x0, [fp, #0x10]
    // 0x86513c: LoadField: r1 = r0->field_7
    //     0x86513c: ldur            w1, [x0, #7]
    // 0x865140: DecompressPointer r1
    //     0x865140: add             x1, x1, HEAP, lsl #32
    // 0x865144: LoadField: r0 = r1->field_7
    //     0x865144: ldur            x0, [x1, #7]
    // 0x865148: ldr             x1, [x0, #0x4a0]
    // 0x86514c: mov             x0, x1
    // 0x865150: stur            x0, [fp, #-8]
    // 0x865154: r1 = <Never>
    //     0x865154: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x865158: r0 = Pointer()
    //     0x865158: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x86515c: mov             x1, x0
    // 0x865160: ldur            x0, [fp, #-8]
    // 0x865164: stur            x1, [fp, #-0x10]
    // 0x865168: StoreField: r1->field_7 = r0
    //     0x865168: stur            x0, [x1, #7]
    // 0x86516c: r1 = 1
    //     0x86516c: movz            x1, #0x1
    // 0x865170: r0 = AllocateContext()
    //     0x865170: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x865174: mov             x1, x0
    // 0x865178: ldur            x0, [fp, #-0x10]
    // 0x86517c: StoreField: r1->field_f = r0
    //     0x86517c: stur            w0, [x1, #0xf]
    // 0x865180: mov             x3, x1
    // 0x865184: r1 = Function '#ffiClosure144':.
    //     0x865184: add             x1, PP, #8, lsl #12  ; [pp+0x8d98] AnonymousClosure: (0x86431c), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_NewDoubleArray (0x8642a8)
    //     0x865188: ldr             x1, [x1, #0xd98]
    // 0x86518c: r2 = 64
    //     0x86518c: movz            x2, #0x40
    // 0x865190: r0 = AllocateClosure1()
    //     0x865190: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x865194: LeaveFrame
    //     0x865194: mov             SP, fp
    //     0x865198: ldp             fp, lr, [SP], #0x10
    // 0x86519c: ret
    //     0x86519c: ret             
  }
  _ SetByteArrayRegion(/* No info */) {
    // ** addr: 0x8655d0, size: 0xa4
    // 0x8655d0: EnterFrame
    //     0x8655d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8655d4: mov             fp, SP
    // 0x8655d8: AllocStack(0x40)
    //     0x8655d8: sub             SP, SP, #0x40
    // 0x8655dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8655dc: stur            x2, [fp, #-8]
    //     0x8655e0: stur            x3, [fp, #-0x10]
    //     0x8655e4: stur            x5, [fp, #-0x18]
    // 0x8655e8: CheckStackOverflow
    //     0x8655e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8655ec: cmp             SP, x16
    //     0x8655f0: b.ls            #0x86566c
    // 0x8655f4: LoadField: r0 = r1->field_67
    //     0x8655f4: ldur            w0, [x1, #0x67]
    // 0x8655f8: DecompressPointer r0
    //     0x8655f8: add             x0, x0, HEAP, lsl #32
    // 0x8655fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865600: cmp             w0, w16
    // 0x865604: b.ne            #0x865614
    // 0x865608: r2 = _SetByteArrayRegion
    //     0x865608: add             x2, PP, #8, lsl #12  ; [pp+0x8da8] Field <GlobalJniEnv._SetByteArrayRegion@878137605>: late final (offset: 0x68)
    //     0x86560c: ldr             x2, [x2, #0xda8]
    // 0x865610: r0 = InitLateFinalInstanceField()
    //     0x865610: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x865614: mov             x3, x0
    // 0x865618: ldur            x2, [fp, #-0x10]
    // 0x86561c: r0 = BoxInt64Instr(r2)
    //     0x86561c: sbfiz           x0, x2, #1, #0x1f
    //     0x865620: cmp             x2, x0, asr #1
    //     0x865624: b.eq            #0x865630
    //     0x865628: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86562c: stur            x2, [x0, #7]
    // 0x865630: ldur            x16, [fp, #-8]
    // 0x865634: stp             x16, x3, [SP, #0x18]
    // 0x865638: stp             x0, xzr, [SP, #8]
    // 0x86563c: ldur            x16, [fp, #-0x18]
    // 0x865640: str             x16, [SP]
    // 0x865644: mov             x0, x3
    // 0x865648: ClosureCall
    //     0x865648: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x86564c: ldur            x2, [x0, #7]
    //     0x865650: blr             x2
    // 0x865654: mov             x1, x0
    // 0x865658: r0 = _check()
    //     0x865658: bl              #0x454700  ; [package:jni/src/accessors.dart] ::_check
    // 0x86565c: r0 = Null
    //     0x86565c: mov             x0, NULL
    // 0x865660: LeaveFrame
    //     0x865660: mov             SP, fp
    //     0x865664: ldp             fp, lr, [SP], #0x10
    // 0x865668: ret
    //     0x865668: ret             
    // 0x86566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86566c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865670: b               #0x8655f4
  }
  (dynamic, Pointer<Void>, int, int, Pointer<Int8>) => Pointer<Void> _SetByteArrayRegion(GlobalJniEnv) {
    // ** addr: 0x865674, size: 0x74
    // 0x865674: EnterFrame
    //     0x865674: stp             fp, lr, [SP, #-0x10]!
    //     0x865678: mov             fp, SP
    // 0x86567c: AllocStack(0x10)
    //     0x86567c: sub             SP, SP, #0x10
    // 0x865680: ldr             x0, [fp, #0x10]
    // 0x865684: LoadField: r1 = r0->field_7
    //     0x865684: ldur            w1, [x0, #7]
    // 0x865688: DecompressPointer r1
    //     0x865688: add             x1, x1, HEAP, lsl #32
    // 0x86568c: LoadField: r0 = r1->field_7
    //     0x86568c: ldur            x0, [x1, #7]
    // 0x865690: ldr             x1, [x0, #0x588]
    // 0x865694: mov             x0, x1
    // 0x865698: stur            x0, [fp, #-8]
    // 0x86569c: r1 = <Never>
    //     0x86569c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8656a0: r0 = Pointer()
    //     0x8656a0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8656a4: mov             x1, x0
    // 0x8656a8: ldur            x0, [fp, #-8]
    // 0x8656ac: stur            x1, [fp, #-0x10]
    // 0x8656b0: StoreField: r1->field_7 = r0
    //     0x8656b0: stur            x0, [x1, #7]
    // 0x8656b4: r1 = 1
    //     0x8656b4: movz            x1, #0x1
    // 0x8656b8: r0 = AllocateContext()
    //     0x8656b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8656bc: mov             x1, x0
    // 0x8656c0: ldur            x0, [fp, #-0x10]
    // 0x8656c4: StoreField: r1->field_f = r0
    //     0x8656c4: stur            w0, [x1, #0xf]
    // 0x8656c8: mov             x3, x1
    // 0x8656cc: r1 = Function '#ffiClosure173':.
    //     0x8656cc: add             x1, PP, #8, lsl #12  ; [pp+0x8db0] AnonymousClosure: (0x85f7b4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetDoubleArrayRegion (0x85f740)
    //     0x8656d0: ldr             x1, [x1, #0xdb0]
    // 0x8656d4: r2 = 64
    //     0x8656d4: movz            x2, #0x40
    // 0x8656d8: r0 = AllocateClosure1()
    //     0x8656d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8656dc: LeaveFrame
    //     0x8656dc: mov             SP, fp
    //     0x8656e0: ldp             fp, lr, [SP], #0x10
    // 0x8656e4: ret
    //     0x8656e4: ret             
  }
  _ NewByteArray(/* No info */) {
    // ** addr: 0x8657cc, size: 0x78
    // 0x8657cc: EnterFrame
    //     0x8657cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8657d0: mov             fp, SP
    // 0x8657d4: AllocStack(0x18)
    //     0x8657d4: sub             SP, SP, #0x18
    // 0x8657d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8657d8: stur            x2, [fp, #-8]
    // 0x8657dc: CheckStackOverflow
    //     0x8657dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8657e0: cmp             SP, x16
    //     0x8657e4: b.ls            #0x86583c
    // 0x8657e8: LoadField: r0 = r1->field_47
    //     0x8657e8: ldur            w0, [x1, #0x47]
    // 0x8657ec: DecompressPointer r0
    //     0x8657ec: add             x0, x0, HEAP, lsl #32
    // 0x8657f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8657f4: cmp             w0, w16
    // 0x8657f8: b.ne            #0x865808
    // 0x8657fc: r2 = _NewByteArray
    //     0x8657fc: add             x2, PP, #8, lsl #12  ; [pp+0x8e00] Field <GlobalJniEnv._NewByteArray@878137605>: late final (offset: 0x48)
    //     0x865800: ldr             x2, [x2, #0xe00]
    // 0x865804: r0 = InitLateFinalInstanceField()
    //     0x865804: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x865808: mov             x1, x0
    // 0x86580c: ldur            x0, [fp, #-8]
    // 0x865810: lsl             x2, x0, #1
    // 0x865814: stp             x2, x1, [SP]
    // 0x865818: mov             x0, x1
    // 0x86581c: ClosureCall
    //     0x86581c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x865820: ldur            x2, [x0, #7]
    //     0x865824: blr             x2
    // 0x865828: mov             x1, x0
    // 0x86582c: r0 = JniResultMethods.objectPointer()
    //     0x86582c: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x865830: LeaveFrame
    //     0x865830: mov             SP, fp
    //     0x865834: ldp             fp, lr, [SP], #0x10
    // 0x865838: ret
    //     0x865838: ret             
    // 0x86583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86583c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865840: b               #0x8657e8
  }
  (dynamic, int) => JniResult _NewByteArray(GlobalJniEnv) {
    // ** addr: 0x865844, size: 0x74
    // 0x865844: EnterFrame
    //     0x865844: stp             fp, lr, [SP, #-0x10]!
    //     0x865848: mov             fp, SP
    // 0x86584c: AllocStack(0x10)
    //     0x86584c: sub             SP, SP, #0x10
    // 0x865850: ldr             x0, [fp, #0x10]
    // 0x865854: LoadField: r1 = r0->field_7
    //     0x865854: ldur            w1, [x0, #7]
    // 0x865858: DecompressPointer r1
    //     0x865858: add             x1, x1, HEAP, lsl #32
    // 0x86585c: LoadField: r0 = r1->field_7
    //     0x86585c: ldur            x0, [x1, #7]
    // 0x865860: ldr             x1, [x0, #0x488]
    // 0x865864: mov             x0, x1
    // 0x865868: stur            x0, [fp, #-8]
    // 0x86586c: r1 = <Never>
    //     0x86586c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x865870: r0 = Pointer()
    //     0x865870: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x865874: mov             x1, x0
    // 0x865878: ldur            x0, [fp, #-8]
    // 0x86587c: stur            x1, [fp, #-0x10]
    // 0x865880: StoreField: r1->field_7 = r0
    //     0x865880: stur            x0, [x1, #7]
    // 0x865884: r1 = 1
    //     0x865884: movz            x1, #0x1
    // 0x865888: r0 = AllocateContext()
    //     0x865888: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x86588c: mov             x1, x0
    // 0x865890: ldur            x0, [fp, #-0x10]
    // 0x865894: StoreField: r1->field_f = r0
    //     0x865894: stur            w0, [x1, #0xf]
    // 0x865898: mov             x3, x1
    // 0x86589c: r1 = Function '#ffiClosure141':.
    //     0x86589c: add             x1, PP, #8, lsl #12  ; [pp+0x8e08] AnonymousClosure: (0x86431c), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_NewDoubleArray (0x8642a8)
    //     0x8658a0: ldr             x1, [x1, #0xe08]
    // 0x8658a4: r2 = 64
    //     0x8658a4: movz            x2, #0x40
    // 0x8658a8: r0 = AllocateClosure1()
    //     0x8658a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8658ac: LeaveFrame
    //     0x8658ac: mov             SP, fp
    //     0x8658b0: ldp             fp, lr, [SP], #0x10
    // 0x8658b4: ret
    //     0x8658b4: ret             
  }
  _ NewString(/* No info */) {
    // ** addr: 0x865abc, size: 0x84
    // 0x865abc: EnterFrame
    //     0x865abc: stp             fp, lr, [SP, #-0x10]!
    //     0x865ac0: mov             fp, SP
    // 0x865ac4: AllocStack(0x28)
    //     0x865ac4: sub             SP, SP, #0x28
    // 0x865ac8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x865ac8: stur            x2, [fp, #-8]
    //     0x865acc: stur            x3, [fp, #-0x10]
    // 0x865ad0: CheckStackOverflow
    //     0x865ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865ad4: cmp             SP, x16
    //     0x865ad8: b.ls            #0x865b38
    // 0x865adc: LoadField: r0 = r1->field_33
    //     0x865adc: ldur            w0, [x1, #0x33]
    // 0x865ae0: DecompressPointer r0
    //     0x865ae0: add             x0, x0, HEAP, lsl #32
    // 0x865ae4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865ae8: cmp             w0, w16
    // 0x865aec: b.ne            #0x865afc
    // 0x865af0: r2 = _NewString
    //     0x865af0: add             x2, PP, #8, lsl #12  ; [pp+0x8270] Field <GlobalJniEnv._NewString@878137605>: late final (offset: 0x34)
    //     0x865af4: ldr             x2, [x2, #0x270]
    // 0x865af8: r0 = InitLateFinalInstanceField()
    //     0x865af8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x865afc: mov             x1, x0
    // 0x865b00: ldur            x0, [fp, #-0x10]
    // 0x865b04: lsl             x2, x0, #1
    // 0x865b08: ldur            x16, [fp, #-8]
    // 0x865b0c: stp             x16, x1, [SP, #8]
    // 0x865b10: str             x2, [SP]
    // 0x865b14: mov             x0, x1
    // 0x865b18: ClosureCall
    //     0x865b18: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x865b1c: ldur            x2, [x0, #7]
    //     0x865b20: blr             x2
    // 0x865b24: mov             x1, x0
    // 0x865b28: r0 = JniResultMethods.objectPointer()
    //     0x865b28: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x865b2c: LeaveFrame
    //     0x865b2c: mov             SP, fp
    //     0x865b30: ldp             fp, lr, [SP], #0x10
    // 0x865b34: ret
    //     0x865b34: ret             
    // 0x865b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865b38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865b3c: b               #0x865adc
  }
  (dynamic, Pointer<Uint16>, int) => JniResult _NewString(GlobalJniEnv) {
    // ** addr: 0x865b40, size: 0x74
    // 0x865b40: EnterFrame
    //     0x865b40: stp             fp, lr, [SP, #-0x10]!
    //     0x865b44: mov             fp, SP
    // 0x865b48: AllocStack(0x10)
    //     0x865b48: sub             SP, SP, #0x10
    // 0x865b4c: ldr             x0, [fp, #0x10]
    // 0x865b50: LoadField: r1 = r0->field_7
    //     0x865b50: ldur            w1, [x0, #7]
    // 0x865b54: DecompressPointer r1
    //     0x865b54: add             x1, x1, HEAP, lsl #32
    // 0x865b58: LoadField: r0 = r1->field_7
    //     0x865b58: ldur            x0, [x1, #7]
    // 0x865b5c: ldr             x1, [x0, #0x420]
    // 0x865b60: mov             x0, x1
    // 0x865b64: stur            x0, [fp, #-8]
    // 0x865b68: r1 = <Never>
    //     0x865b68: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x865b6c: r0 = Pointer()
    //     0x865b6c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x865b70: mov             x1, x0
    // 0x865b74: ldur            x0, [fp, #-8]
    // 0x865b78: stur            x1, [fp, #-0x10]
    // 0x865b7c: StoreField: r1->field_7 = r0
    //     0x865b7c: stur            x0, [x1, #7]
    // 0x865b80: r1 = 1
    //     0x865b80: movz            x1, #0x1
    // 0x865b84: r0 = AllocateContext()
    //     0x865b84: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x865b88: mov             x1, x0
    // 0x865b8c: ldur            x0, [fp, #-0x10]
    // 0x865b90: StoreField: r1->field_f = r0
    //     0x865b90: stur            w0, [x1, #0xf]
    // 0x865b94: mov             x3, x1
    // 0x865b98: r1 = Function '#ffiClosure128':.
    //     0x865b98: add             x1, PP, #8, lsl #12  ; [pp+0x8278] AnonymousClosure: (0x865bb4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_NewString (0x865b40)
    //     0x865b9c: ldr             x1, [x1, #0x278]
    // 0x865ba0: r2 = 64
    //     0x865ba0: movz            x2, #0x40
    // 0x865ba4: r0 = AllocateClosure1()
    //     0x865ba4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x865ba8: LeaveFrame
    //     0x865ba8: mov             SP, fp
    //     0x865bac: ldp             fp, lr, [SP], #0x10
    // 0x865bb0: ret
    //     0x865bb0: ret             
  }
  [closure] JniResult #ffiClosure128(dynamic, Pointer<Uint16>, int) {
    // ** addr: 0x865bb4, size: 0xf4
    // 0x865bb4: EnterFrame
    //     0x865bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x865bb8: mov             fp, SP
    // 0x865bbc: AllocStack(0x18)
    //     0x865bbc: sub             SP, SP, #0x18
    // 0x865bc0: SetupParameters([dynamic _ /* r0 */])
    //     0x865bc0: ldr             x0, [fp, #0x20]
    // 0x865bc4: LoadField: r1 = r0->field_1f
    //     0x865bc4: ldur            w1, [x0, #0x1f]
    // 0x865bc8: DecompressPointer r1
    //     0x865bc8: add             x1, x1, HEAP, lsl #32
    // 0x865bcc: CheckStackOverflow
    //     0x865bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865bd0: cmp             SP, x16
    //     0x865bd4: b.ls            #0x865ca0
    // 0x865bd8: LoadField: r0 = r1->field_f
    //     0x865bd8: ldur            w0, [x1, #0xf]
    // 0x865bdc: DecompressPointer r0
    //     0x865bdc: add             x0, x0, HEAP, lsl #32
    // 0x865be0: LoadField: r9 = r0->field_7
    //     0x865be0: ldur            x9, [x0, #7]
    // 0x865be4: ldr             x0, [fp, #0x18]
    // 0x865be8: stur            x9, [fp, #-0x18]
    // 0x865bec: LoadField: r1 = r0->field_7
    //     0x865bec: ldur            x1, [x0, #7]
    // 0x865bf0: ldr             x0, [fp, #0x10]
    // 0x865bf4: stur            x1, [fp, #-0x10]
    // 0x865bf8: r2 = LoadInt32Instr(r0)
    //     0x865bf8: sbfx            x2, x0, #1, #0x1f
    //     0x865bfc: tbz             w0, #0, #0x865c04
    //     0x865c00: ldur            x2, [x0, #7]
    // 0x865c04: stur            x2, [fp, #-8]
    // 0x865c08: r4 = 32
    //     0x865c08: movz            x4, #0x20
    // 0x865c0c: r0 = AllocateUint8Array()
    //     0x865c0c: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x865c10: mov             x2, x0
    // 0x865c14: ldur            x0, [fp, #-0x10]
    // 0x865c18: ldur            x1, [fp, #-8]
    // 0x865c1c: ldur            x9, [fp, #-0x18]
    // 0x865c20: stur            x2, [fp, #-8]
    // 0x865c24: mov             x19, fp
    // 0x865c28: r24 = Null
    //     0x865c28: mov             x24, NULL
    // 0x865c2c: EnterFrame
    //     0x865c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x865c30: mov             fp, SP
    // 0x865c34: and             SP, SP, #0xfffffffffffffff0
    // 0x865c38: adr             x10, #0x865c3c
    // 0x865c3c: str             x10, [fp, #8]
    // 0x865c40: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x865c44: blr             x10
    // 0x865c48: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x865c4c: lsl             HEAP, HEAP, #0x20
    // 0x865c50: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x865c54: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x865c58: orr             HEAP, HEAP, x16, lsr #32
    // 0x865c5c: ldr             x10, [fp]
    // 0x865c60: LoadField: r10 = r10->field_fffffff8
    //     0x865c60: ldur            x10, [x10, #-8]
    // 0x865c64: LoadField: r10 = r10->field_7
    //     0x865c64: ldur            x10, [x10, #7]
    // 0x865c68: str             x0, [x10]
    // 0x865c6c: str             x1, [x10, #8]
    // 0x865c70: LeaveFrame
    //     0x865c70: mov             SP, fp
    //     0x865c74: ldp             fp, lr, [SP], #0x10
    // 0x865c78: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x865c7c: sub             PP, PP, #1
    // 0x865c80: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x865c84: r0 = JniResult()
    //     0x865c84: bl              #0x4550ac  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x865c88: ldur            x1, [fp, #-8]
    // 0x865c8c: StoreField: r0->field_7 = r1
    //     0x865c8c: stur            w1, [x0, #7]
    // 0x865c90: StoreField: r0->field_b = rZR
    //     0x865c90: stur            wzr, [x0, #0xb]
    // 0x865c94: LeaveFrame
    //     0x865c94: mov             SP, fp
    //     0x865c98: ldp             fp, lr, [SP], #0x10
    // 0x865c9c: ret
    //     0x865c9c: ret             
    // 0x865ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865ca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865ca4: b               #0x865bd8
  }
  _ GetStaticMethodID(/* No info */) {
    // ** addr: 0x867c1c, size: 0x80
    // 0x867c1c: EnterFrame
    //     0x867c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x867c20: mov             fp, SP
    // 0x867c24: AllocStack(0x38)
    //     0x867c24: sub             SP, SP, #0x38
    // 0x867c28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x867c28: stur            x2, [fp, #-8]
    //     0x867c2c: stur            x3, [fp, #-0x10]
    //     0x867c30: stur            x5, [fp, #-0x18]
    // 0x867c34: CheckStackOverflow
    //     0x867c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867c38: cmp             SP, x16
    //     0x867c3c: b.ls            #0x867c94
    // 0x867c40: LoadField: r0 = r1->field_2f
    //     0x867c40: ldur            w0, [x1, #0x2f]
    // 0x867c44: DecompressPointer r0
    //     0x867c44: add             x0, x0, HEAP, lsl #32
    // 0x867c48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867c4c: cmp             w0, w16
    // 0x867c50: b.ne            #0x867c60
    // 0x867c54: r2 = _GetStaticMethodID
    //     0x867c54: add             x2, PP, #8, lsl #12  ; [pp+0x8ed0] Field <GlobalJniEnv._GetStaticMethodID@878137605>: late final (offset: 0x30)
    //     0x867c58: ldr             x2, [x2, #0xed0]
    // 0x867c5c: r0 = InitLateFinalInstanceField()
    //     0x867c5c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x867c60: ldur            x16, [fp, #-8]
    // 0x867c64: stp             x16, x0, [SP, #0x10]
    // 0x867c68: ldur            x16, [fp, #-0x10]
    // 0x867c6c: ldur            lr, [fp, #-0x18]
    // 0x867c70: stp             lr, x16, [SP]
    // 0x867c74: ClosureCall
    //     0x867c74: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x867c78: ldur            x2, [x0, #7]
    //     0x867c7c: blr             x2
    // 0x867c80: mov             x1, x0
    // 0x867c84: r0 = JniIdLookupResultMethods.methodID()
    //     0x867c84: bl              #0x4560c0  ; [package:jni/src/accessors.dart] ::JniIdLookupResultMethods.methodID
    // 0x867c88: LeaveFrame
    //     0x867c88: mov             SP, fp
    //     0x867c8c: ldp             fp, lr, [SP], #0x10
    // 0x867c90: ret
    //     0x867c90: ret             
    // 0x867c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867c98: b               #0x867c40
  }
  (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetStaticMethodID(GlobalJniEnv) {
    // ** addr: 0x867c9c, size: 0x74
    // 0x867c9c: EnterFrame
    //     0x867c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x867ca0: mov             fp, SP
    // 0x867ca4: AllocStack(0x10)
    //     0x867ca4: sub             SP, SP, #0x10
    // 0x867ca8: ldr             x0, [fp, #0x10]
    // 0x867cac: LoadField: r1 = r0->field_7
    //     0x867cac: ldur            w1, [x0, #7]
    // 0x867cb0: DecompressPointer r1
    //     0x867cb0: add             x1, x1, HEAP, lsl #32
    // 0x867cb4: LoadField: r0 = r1->field_7
    //     0x867cb4: ldur            x0, [x1, #7]
    // 0x867cb8: ldr             x1, [x0, #0x2e0]
    // 0x867cbc: mov             x0, x1
    // 0x867cc0: stur            x0, [fp, #-8]
    // 0x867cc4: r1 = <Never>
    //     0x867cc4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x867cc8: r0 = Pointer()
    //     0x867cc8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x867ccc: mov             x1, x0
    // 0x867cd0: ldur            x0, [fp, #-8]
    // 0x867cd4: stur            x1, [fp, #-0x10]
    // 0x867cd8: StoreField: r1->field_7 = r0
    //     0x867cd8: stur            x0, [x1, #7]
    // 0x867cdc: r1 = 1
    //     0x867cdc: movz            x1, #0x1
    // 0x867ce0: r0 = AllocateContext()
    //     0x867ce0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x867ce4: mov             x1, x0
    // 0x867ce8: ldur            x0, [fp, #-0x10]
    // 0x867cec: StoreField: r1->field_f = r0
    //     0x867cec: stur            w0, [x1, #0xf]
    // 0x867cf0: mov             x3, x1
    // 0x867cf4: r1 = Function '#ffiClosure88':.
    //     0x867cf4: add             x1, PP, #8, lsl #12  ; [pp+0x8ed8] AnonymousClosure: (0x4561e8), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetMethodID (0x456174)
    //     0x867cf8: ldr             x1, [x1, #0xed8]
    // 0x867cfc: r2 = 64
    //     0x867cfc: movz            x2, #0x40
    // 0x867d00: r0 = AllocateClosure1()
    //     0x867d00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x867d04: LeaveFrame
    //     0x867d04: mov             SP, fp
    //     0x867d08: ldp             fp, lr, [SP], #0x10
    // 0x867d0c: ret
    //     0x867d0c: ret             
  }
}
