// lib: , url: package:jni/src/jni.dart

// class id: 1049362, size: 0x8
class :: {

  static _ InternalJniExtension.newBooleanFinalizableHandle(/* No info */) {
    // ** addr: 0x4518c0, size: 0x6c
    // 0x4518c0: EnterFrame
    //     0x4518c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4518c4: mov             fp, SP
    // 0x4518c8: AllocStack(0x10)
    //     0x4518c8: sub             SP, SP, #0x10
    // 0x4518cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4518cc: mov             x3, x2
    //     0x4518d0: stur            x2, [fp, #-0x10]
    //     0x4518d4: mov             x2, x1
    //     0x4518d8: stur            x1, [fp, #-8]
    // 0x4518dc: CheckStackOverflow
    //     0x4518dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4518e0: cmp             SP, x16
    //     0x4518e4: b.ls            #0x451924
    // 0x4518e8: r0 = ProtectedJniExtensions.ensureInitialized()
    //     0x4518e8: bl              #0x451c0c  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.ensureInitialized
    // 0x4518ec: r0 = LoadStaticField(0x1040)
    //     0x4518ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4518f0: ldr             x0, [x0, #0x2080]
    // 0x4518f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4518f8: cmp             w0, w16
    // 0x4518fc: b.ne            #0x451908
    // 0x451900: r2 = _bindings
    //     0x451900: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Field <Jni._bindings@870174240>: static late final (offset: 0x1040)
    // 0x451904: r0 = InitLateFinalStaticField()
    //     0x451904: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x451908: mov             x1, x0
    // 0x45190c: ldur            x2, [fp, #-8]
    // 0x451910: ldur            x3, [fp, #-0x10]
    // 0x451914: r0 = newBooleanFinalizableHandle()
    //     0x451914: bl              #0x45192c  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::newBooleanFinalizableHandle
    // 0x451918: LeaveFrame
    //     0x451918: mov             SP, fp
    //     0x45191c: ldp             fp, lr, [SP], #0x10
    // 0x451920: ret
    //     0x451920: ret             
    // 0x451924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451924: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451928: b               #0x4518e8
  }
  static void ProtectedJniExtensions.ensureInitialized() {
    // ** addr: 0x451c0c, size: 0x84
    // 0x451c0c: EnterFrame
    //     0x451c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x451c10: mov             fp, SP
    // 0x451c14: AllocStack(0x8)
    //     0x451c14: sub             SP, SP, #8
    // 0x451c18: CheckStackOverflow
    //     0x451c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451c1c: cmp             SP, x16
    //     0x451c20: b.ls            #0x451c88
    // 0x451c24: r0 = LoadStaticField(0x104c)
    //     0x451c24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x451c28: ldr             x0, [x0, #0x2098]
    // 0x451c2c: tbz             w0, #4, #0x451c78
    // 0x451c30: r0 = LoadStaticField(0x1040)
    //     0x451c30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x451c34: ldr             x0, [x0, #0x2080]
    // 0x451c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x451c3c: cmp             w0, w16
    // 0x451c40: b.ne            #0x451c4c
    // 0x451c44: r2 = _bindings
    //     0x451c44: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Field <Jni._bindings@870174240>: static late final (offset: 0x1040)
    // 0x451c48: r0 = InitLateFinalStaticField()
    //     0x451c48: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x451c4c: stur            x0, [fp, #-8]
    // 0x451c50: r0 = initializeApiDLData()
    //     0x451c50: bl              #0x451e7c  ; [dart:ffi] NativeApi::initializeApiDLData
    // 0x451c54: ldur            x1, [fp, #-8]
    // 0x451c58: mov             x2, x0
    // 0x451c5c: r0 = InitDartApiDL()
    //     0x451c5c: bl              #0x451c90  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::InitDartApiDL
    // 0x451c60: cbz             x0, #0x451c6c
    // 0x451c64: r2 = false
    //     0x451c64: add             x2, NULL, #0x30  ; false
    // 0x451c68: b               #0x451c70
    // 0x451c6c: r2 = true
    //     0x451c6c: add             x2, NULL, #0x20  ; true
    // 0x451c70: StoreStaticField(0x104c, r2)
    //     0x451c70: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x451c74: str             x2, [x1, #0x2098]
    // 0x451c78: r0 = Null
    //     0x451c78: mov             x0, NULL
    // 0x451c7c: LeaveFrame
    //     0x451c7c: mov             SP, fp
    //     0x451c80: ldp             fp, lr, [SP], #0x10
    // 0x451c84: ret
    //     0x451c84: ret             
    // 0x451c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451c88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451c8c: b               #0x451c24
  }
  static DynamicLibrary _loadDartJniLibrary() {
    // ** addr: 0x4522a0, size: 0x7c
    // 0x4522a0: EnterFrame
    //     0x4522a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4522a4: mov             fp, SP
    // 0x4522a8: AllocStack(0x48)
    //     0x4522a8: sub             SP, SP, #0x48
    // 0x4522ac: CheckStackOverflow
    //     0x4522ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4522b0: cmp             SP, x16
    //     0x4522b4: b.ls            #0x452314
    // 0x4522b8: r1 = Null
    //     0x4522b8: mov             x1, NULL
    // 0x4522bc: r2 = 6
    //     0x4522bc: movz            x2, #0x6
    // 0x4522c0: r0 = AllocateArray()
    //     0x4522c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4522c4: r16 = "lib"
    //     0x4522c4: ldr             x16, [PP, #0x7ee8]  ; [pp+0x7ee8] "lib"
    // 0x4522c8: StoreField: r0->field_f = r16
    //     0x4522c8: stur            w16, [x0, #0xf]
    // 0x4522cc: r16 = "dartjni"
    //     0x4522cc: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] "dartjni"
    // 0x4522d0: StoreField: r0->field_13 = r16
    //     0x4522d0: stur            w16, [x0, #0x13]
    // 0x4522d4: r16 = ".so"
    //     0x4522d4: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] ".so"
    // 0x4522d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4522d8: stur            w16, [x0, #0x17]
    // 0x4522dc: r16 = "libdartjni.so"
    //     0x4522dc: ldr             x16, [PP, #0x7f00]  ; [pp+0x7f00] "libdartjni.so"
    // 0x4522e0: str             x16, [SP]
    // 0x4522e4: r0 = _open()
    //     0x4522e4: bl              #0x452328  ; [dart:ffi] ::_open
    // 0x4522e8: LeaveFrame
    //     0x4522e8: mov             SP, fp
    //     0x4522ec: ldp             fp, lr, [SP], #0x10
    // 0x4522f0: ret
    //     0x4522f0: ret             
    // 0x4522f4: sub             SP, fp, #0x48
    // 0x4522f8: r0 = DynamicLibraryLoadError()
    //     0x4522f8: bl              #0x45231c  ; AllocateDynamicLibraryLoadErrorStub -> DynamicLibraryLoadError (size=0x10)
    // 0x4522fc: mov             x1, x0
    // 0x452300: r0 = "libdartjni.so"
    //     0x452300: ldr             x0, [PP, #0x7f00]  ; [pp+0x7f00] "libdartjni.so"
    // 0x452304: StoreField: r1->field_b = r0
    //     0x452304: stur            w0, [x1, #0xb]
    // 0x452308: mov             x0, x1
    // 0x45230c: r0 = Throw()
    //     0x45230c: bl              #0x89e630  ; ThrowStub
    // 0x452310: brk             #0
    // 0x452314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452318: b               #0x4522b8
  }
  static _ InternalJniExtension.newJObjectFinalizableHandle(/* No info */) {
    // ** addr: 0x454288, size: 0x6c
    // 0x454288: EnterFrame
    //     0x454288: stp             fp, lr, [SP, #-0x10]!
    //     0x45428c: mov             fp, SP
    // 0x454290: AllocStack(0x10)
    //     0x454290: sub             SP, SP, #0x10
    // 0x454294: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x454294: mov             x3, x2
    //     0x454298: stur            x2, [fp, #-0x10]
    //     0x45429c: mov             x2, x1
    //     0x4542a0: stur            x1, [fp, #-8]
    // 0x4542a4: CheckStackOverflow
    //     0x4542a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4542a8: cmp             SP, x16
    //     0x4542ac: b.ls            #0x4542ec
    // 0x4542b0: r0 = ProtectedJniExtensions.ensureInitialized()
    //     0x4542b0: bl              #0x451c0c  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.ensureInitialized
    // 0x4542b4: r0 = LoadStaticField(0x1040)
    //     0x4542b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4542b8: ldr             x0, [x0, #0x2080]
    // 0x4542bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4542c0: cmp             w0, w16
    // 0x4542c4: b.ne            #0x4542d0
    // 0x4542c8: r2 = _bindings
    //     0x4542c8: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Field <Jni._bindings@870174240>: static late final (offset: 0x1040)
    // 0x4542cc: r0 = InitLateFinalStaticField()
    //     0x4542cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4542d0: mov             x1, x0
    // 0x4542d4: ldur            x2, [fp, #-8]
    // 0x4542d8: ldur            x3, [fp, #-0x10]
    // 0x4542dc: r0 = newJObjectFinalizableHandle()
    //     0x4542dc: bl              #0x4542f4  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::newJObjectFinalizableHandle
    // 0x4542e0: LeaveFrame
    //     0x4542e0: mov             SP, fp
    //     0x4542e4: ldp             fp, lr, [SP], #0x10
    // 0x4542e8: ret
    //     0x4542e8: ret             
    // 0x4542ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4542ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4542f0: b               #0x4542b0
  }
  static _ AdditionalEnvMethods.toDartString(/* No info */) {
    // ** addr: 0x454aa4, size: 0x128
    // 0x454aa4: EnterFrame
    //     0x454aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x454aa8: mov             fp, SP
    // 0x454aac: AllocStack(0x38)
    //     0x454aac: sub             SP, SP, #0x38
    // 0x454ab0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x454ab0: stur            x1, [fp, #-8]
    //     0x454ab4: stur            x2, [fp, #-0x10]
    // 0x454ab8: CheckStackOverflow
    //     0x454ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454abc: cmp             SP, x16
    //     0x454ac0: b.ls            #0x454bc4
    // 0x454ac4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x454ac8: add             x17, x0, #8
    // 0x454acc: ldar            x0, [x17]
    // 0x454ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x454ad4: cmp             w0, w16
    // 0x454ad8: b.ne            #0x454ae4
    // 0x454adc: r2 = nullptr
    //     0x454adc: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x454ae0: r0 = InitSharedLateStaticField()
    //     0x454ae0: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x454ae4: mov             x4, x0
    // 0x454ae8: ldur            x0, [fp, #-0x10]
    // 0x454aec: stur            x4, [fp, #-0x18]
    // 0x454af0: LoadField: r1 = r0->field_7
    //     0x454af0: ldur            x1, [x0, #7]
    // 0x454af4: LoadField: r2 = r4->field_7
    //     0x454af4: ldur            x2, [x4, #7]
    // 0x454af8: cmp             x1, x2
    // 0x454afc: b.eq            #0x454b80
    // 0x454b00: ldur            x1, [fp, #-8]
    // 0x454b04: mov             x2, x0
    // 0x454b08: mov             x3, x4
    // 0x454b0c: r0 = GetStringChars()
    //     0x454b0c: bl              #0x4550b8  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetStringChars
    // 0x454b10: stur            x0, [fp, #-0x20]
    // 0x454b14: LoadField: r1 = r0->field_7
    //     0x454b14: ldur            x1, [x0, #7]
    // 0x454b18: ldur            x2, [fp, #-0x18]
    // 0x454b1c: LoadField: r3 = r2->field_7
    //     0x454b1c: ldur            x3, [x2, #7]
    // 0x454b20: cmp             x1, x3
    // 0x454b24: b.eq            #0x454b9c
    // 0x454b28: ldur            x1, [fp, #-8]
    // 0x454b2c: ldur            x2, [fp, #-0x10]
    // 0x454b30: r0 = GetStringLength()
    //     0x454b30: bl              #0x454eb4  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetStringLength
    // 0x454b34: stur            x0, [fp, #-0x28]
    // 0x454b38: r16 = <Utf16>
    //     0x454b38: add             x16, PP, #8, lsl #12  ; [pp+0x80e8] TypeArguments: <Utf16>
    //     0x454b3c: ldr             x16, [x16, #0xe8]
    // 0x454b40: ldur            lr, [fp, #-0x20]
    // 0x454b44: stp             lr, x16, [SP]
    // 0x454b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x454b48: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x454b4c: r0 = cast()
    //     0x454b4c: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x454b50: mov             x1, x0
    // 0x454b54: ldur            x2, [fp, #-0x28]
    // 0x454b58: r0 = Utf16Pointer.toDartString()
    //     0x454b58: bl              #0x454d78  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0x454b5c: ldur            x1, [fp, #-8]
    // 0x454b60: ldur            x2, [fp, #-0x10]
    // 0x454b64: ldur            x3, [fp, #-0x20]
    // 0x454b68: stur            x0, [fp, #-8]
    // 0x454b6c: r0 = ReleaseStringChars()
    //     0x454b6c: bl              #0x454bcc  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::ReleaseStringChars
    // 0x454b70: ldur            x0, [fp, #-8]
    // 0x454b74: LeaveFrame
    //     0x454b74: mov             SP, fp
    //     0x454b78: ldp             fp, lr, [SP], #0x10
    // 0x454b7c: ret
    //     0x454b7c: ret             
    // 0x454b80: r0 = JNullError()
    //     0x454b80: bl              #0x451738  ; AllocateJNullErrorStub -> JNullError (size=0x10)
    // 0x454b84: mov             x1, x0
    // 0x454b88: r0 = "The reference was null"
    //     0x454b88: ldr             x0, [PP, #0x7e08]  ; [pp+0x7e08] "The reference was null"
    // 0x454b8c: StoreField: r1->field_b = r0
    //     0x454b8c: stur            w0, [x1, #0xb]
    // 0x454b90: mov             x0, x1
    // 0x454b94: r0 = Throw()
    //     0x454b94: bl              #0x89e630  ; ThrowStub
    // 0x454b98: brk             #0
    // 0x454b9c: r0 = ArgumentError()
    //     0x454b9c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x454ba0: mov             x1, x0
    // 0x454ba4: r0 = "Not a valid jstring pointer."
    //     0x454ba4: add             x0, PP, #8, lsl #12  ; [pp+0x80f0] "Not a valid jstring pointer."
    //     0x454ba8: ldr             x0, [x0, #0xf0]
    // 0x454bac: ArrayStore: r1[0] = r0  ; List_4
    //     0x454bac: stur            w0, [x1, #0x17]
    // 0x454bb0: r0 = false
    //     0x454bb0: add             x0, NULL, #0x30  ; false
    // 0x454bb4: StoreField: r1->field_b = r0
    //     0x454bb4: stur            w0, [x1, #0xb]
    // 0x454bb8: mov             x0, x1
    // 0x454bbc: r0 = Throw()
    //     0x454bbc: bl              #0x89e630  ; ThrowStub
    // 0x454bc0: brk             #0
    // 0x454bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454bc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454bc8: b               #0x454ac4
  }
  static _ StringMethodsForJni.toNativeChars(/* No info */) {
    // ** addr: 0x4562b4, size: 0x44
    // 0x4562b4: EnterFrame
    //     0x4562b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4562b8: mov             fp, SP
    // 0x4562bc: AllocStack(0x10)
    //     0x4562bc: sub             SP, SP, #0x10
    // 0x4562c0: CheckStackOverflow
    //     0x4562c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4562c4: cmp             SP, x16
    //     0x4562c8: b.ls            #0x4562f0
    // 0x4562cc: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x4562cc: bl              #0x4562f8  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x4562d0: r16 = <Char>
    //     0x4562d0: add             x16, PP, #8, lsl #12  ; [pp+0x81e0] TypeArguments: <Char>
    //     0x4562d4: ldr             x16, [x16, #0x1e0]
    // 0x4562d8: stp             x0, x16, [SP]
    // 0x4562dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4562dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4562e0: r0 = cast()
    //     0x4562e0: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x4562e4: LeaveFrame
    //     0x4562e4: mov             SP, fp
    //     0x4562e8: ldp             fp, lr, [SP], #0x10
    // 0x4562ec: ret
    //     0x4562ec: ret             
    // 0x4562f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4562f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4562f4: b               #0x4562cc
  }
  get _ ProtectedJniExtensions.lookup(/* No info */) {
    // ** addr: 0x458af8, size: 0x54
    // 0x458af8: EnterFrame
    //     0x458af8: stp             fp, lr, [SP, #-0x10]!
    //     0x458afc: mov             fp, SP
    // 0x458b00: CheckStackOverflow
    //     0x458b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458b04: cmp             SP, x16
    //     0x458b08: b.ls            #0x458b44
    // 0x458b0c: r0 = LoadStaticField(0x103c)
    //     0x458b0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x458b10: ldr             x0, [x0, #0x2078]
    // 0x458b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x458b18: cmp             w0, w16
    // 0x458b1c: b.ne            #0x458b28
    // 0x458b20: r2 = _dylib
    //     0x458b20: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x458b24: r0 = InitLateFinalStaticField()
    //     0x458b24: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x458b28: mov             x3, x0
    // 0x458b2c: r1 = Function 'lookup':.
    //     0x458b2c: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x458b30: r2 = 130
    //     0x458b30: movz            x2, #0x82
    // 0x458b34: r0 = AllocateClosure2()
    //     0x458b34: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x458b38: LeaveFrame
    //     0x458b38: mov             SP, fp
    //     0x458b3c: ldp             fp, lr, [SP], #0x10
    // 0x458b40: ret
    //     0x458b40: ret             
    // 0x458b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458b44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458b48: b               #0x458b0c
  }
  static _ InternalJniExtension.deleteFinalizableHandle(/* No info */) {
    // ** addr: 0x753eb8, size: 0x70
    // 0x753eb8: EnterFrame
    //     0x753eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x753ebc: mov             fp, SP
    // 0x753ec0: AllocStack(0x10)
    //     0x753ec0: sub             SP, SP, #0x10
    // 0x753ec4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753ec4: mov             x3, x2
    //     0x753ec8: stur            x2, [fp, #-0x10]
    //     0x753ecc: mov             x2, x1
    //     0x753ed0: stur            x1, [fp, #-8]
    // 0x753ed4: CheckStackOverflow
    //     0x753ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753ed8: cmp             SP, x16
    //     0x753edc: b.ls            #0x753f20
    // 0x753ee0: r0 = ProtectedJniExtensions.ensureInitialized()
    //     0x753ee0: bl              #0x451c0c  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.ensureInitialized
    // 0x753ee4: r0 = LoadStaticField(0x1040)
    //     0x753ee4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x753ee8: ldr             x0, [x0, #0x2080]
    // 0x753eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x753ef0: cmp             w0, w16
    // 0x753ef4: b.ne            #0x753f00
    // 0x753ef8: r2 = _bindings
    //     0x753ef8: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Field <Jni._bindings@870174240>: static late final (offset: 0x1040)
    // 0x753efc: r0 = InitLateFinalStaticField()
    //     0x753efc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x753f00: mov             x1, x0
    // 0x753f04: ldur            x2, [fp, #-8]
    // 0x753f08: ldur            x3, [fp, #-0x10]
    // 0x753f0c: r0 = deleteFinalizableHandle()
    //     0x753f0c: bl              #0x753f28  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::deleteFinalizableHandle
    // 0x753f10: r0 = Null
    //     0x753f10: mov             x0, NULL
    // 0x753f14: LeaveFrame
    //     0x753f14: mov             SP, fp
    //     0x753f18: ldp             fp, lr, [SP], #0x10
    // 0x753f1c: ret
    //     0x753f1c: ret             
    // 0x753f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753f20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753f24: b               #0x753ee0
  }
  static _ ProtectedJniExtensions.newPortContinuation(/* No info */) {
    // ** addr: 0x86188c, size: 0x98
    // 0x86188c: EnterFrame
    //     0x86188c: stp             fp, lr, [SP, #-0x10]!
    //     0x861890: mov             fp, SP
    // 0x861894: AllocStack(0x18)
    //     0x861894: sub             SP, SP, #0x18
    // 0x861898: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x861898: stur            x1, [fp, #-8]
    // 0x86189c: CheckStackOverflow
    //     0x86189c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8618a0: cmp             SP, x16
    //     0x8618a4: b.ls            #0x86191c
    // 0x8618a8: r0 = ProtectedJniExtensions.ensureInitialized()
    //     0x8618a8: bl              #0x451c0c  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.ensureInitialized
    // 0x8618ac: r0 = LoadStaticField(0x1040)
    //     0x8618ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8618b0: ldr             x0, [x0, #0x2080]
    // 0x8618b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8618b8: cmp             w0, w16
    // 0x8618bc: b.ne            #0x8618c8
    // 0x8618c0: r2 = _bindings
    //     0x8618c0: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Field <Jni._bindings@870174240>: static late final (offset: 0x1040)
    // 0x8618c4: r0 = InitLateFinalStaticField()
    //     0x8618c4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8618c8: mov             x1, x0
    // 0x8618cc: ldur            x0, [fp, #-8]
    // 0x8618d0: stur            x1, [fp, #-0x10]
    // 0x8618d4: LoadField: r2 = r0->field_b
    //     0x8618d4: ldur            w2, [x0, #0xb]
    // 0x8618d8: DecompressPointer r2
    //     0x8618d8: add             x2, x2, HEAP, lsl #32
    // 0x8618dc: LoadField: r0 = r2->field_7
    //     0x8618dc: ldur            w0, [x2, #7]
    // 0x8618e0: DecompressPointer r0
    //     0x8618e0: add             x0, x0, HEAP, lsl #32
    // 0x8618e4: str             x0, [SP]
    // 0x8618e8: r0 = NativePort.nativePort()
    //     0x8618e8: bl              #0x861b64  ; [dart:ffi] ::NativePort.nativePort
    // 0x8618ec: r2 = LoadInt32Instr(r0)
    //     0x8618ec: sbfx            x2, x0, #1, #0x1f
    //     0x8618f0: tbz             w0, #0, #0x8618f8
    //     0x8618f4: ldur            x2, [x0, #7]
    // 0x8618f8: ldur            x1, [fp, #-0x10]
    // 0x8618fc: r0 = PortContinuation__ctor()
    //     0x8618fc: bl              #0x861924  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::PortContinuation__ctor
    // 0x861900: mov             x1, x0
    // 0x861904: r0 = JniResultMethods.objectPointer()
    //     0x861904: bl              #0x454610  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x861908: mov             x1, x0
    // 0x86190c: r0 = JGlobalReference()
    //     0x86190c: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x861910: LeaveFrame
    //     0x861910: mov             SP, fp
    //     0x861914: ldp             fp, lr, [SP], #0x10
    // 0x861918: ret
    //     0x861918: ret             
    // 0x86191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86191c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861920: b               #0x8618a8
  }
  static _ AdditionalEnvMethods.toJStringPtr(/* No info */) {
    // ** addr: 0x86593c, size: 0x78
    // 0x86593c: EnterFrame
    //     0x86593c: stp             fp, lr, [SP, #-0x10]!
    //     0x865940: mov             fp, SP
    // 0x865944: AllocStack(0x20)
    //     0x865944: sub             SP, SP, #0x20
    // 0x865948: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x865948: stur            x1, [fp, #-8]
    //     0x86594c: stur            x2, [fp, #-0x10]
    // 0x865950: CheckStackOverflow
    //     0x865950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865954: cmp             SP, x16
    //     0x865958: b.ls            #0x8659ac
    // 0x86595c: r1 = 2
    //     0x86595c: movz            x1, #0x2
    // 0x865960: r0 = AllocateContext()
    //     0x865960: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x865964: mov             x1, x0
    // 0x865968: ldur            x0, [fp, #-8]
    // 0x86596c: StoreField: r1->field_f = r0
    //     0x86596c: stur            w0, [x1, #0xf]
    // 0x865970: ldur            x0, [fp, #-0x10]
    // 0x865974: StoreField: r1->field_13 = r0
    //     0x865974: stur            w0, [x1, #0x13]
    // 0x865978: mov             x3, x1
    // 0x86597c: r1 = Function '<anonymous closure>': static.
    //     0x86597c: add             x1, PP, #8, lsl #12  ; [pp+0x8260] AnonymousClosure: static (0x8659b4), in [package:jni/src/jni.dart] ::AdditionalEnvMethods.toJStringPtr (0x86593c)
    //     0x865980: ldr             x1, [x1, #0x260]
    // 0x865984: r2 = 64
    //     0x865984: movz            x2, #0x40
    // 0x865988: r0 = AllocateClosure1()
    //     0x865988: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x86598c: r16 = <Pointer<Void>>
    //     0x86598c: add             x16, PP, #8, lsl #12  ; [pp+0x8268] TypeArguments: <Pointer<Void>>
    //     0x865990: ldr             x16, [x16, #0x268]
    // 0x865994: stp             x0, x16, [SP]
    // 0x865998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x865998: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86599c: r0 = using()
    //     0x86599c: bl              #0x455b08  ; [package:ffi/src/arena.dart] ::using
    // 0x8659a0: LeaveFrame
    //     0x8659a0: mov             SP, fp
    //     0x8659a4: ldp             fp, lr, [SP], #0x10
    // 0x8659a8: ret
    //     0x8659a8: ret             
    // 0x8659ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8659ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8659b0: b               #0x86595c
  }
  [closure] static Pointer<Void> <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x8659b4, size: 0xfc
    // 0x8659b4: EnterFrame
    //     0x8659b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8659b8: mov             fp, SP
    // 0x8659bc: AllocStack(0x28)
    //     0x8659bc: sub             SP, SP, #0x28
    // 0x8659c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8659c0: ldr             x0, [fp, #0x18]
    // 0x8659c4: LoadField: r3 = r0->field_1f
    //     0x8659c4: ldur            w3, [x0, #0x1f]
    // 0x8659c8: DecompressPointer r3
    //     0x8659c8: add             x3, x3, HEAP, lsl #32
    // 0x8659cc: stur            x3, [fp, #-8]
    // 0x8659d0: CheckStackOverflow
    //     0x8659d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8659d4: cmp             SP, x16
    //     0x8659d8: b.ls            #0x865aa8
    // 0x8659dc: LoadField: r1 = r3->field_13
    //     0x8659dc: ldur            w1, [x3, #0x13]
    // 0x8659e0: DecompressPointer r1
    //     0x8659e0: add             x1, x1, HEAP, lsl #32
    // 0x8659e4: ldr             x2, [fp, #0x10]
    // 0x8659e8: r0 = StringUtf16Pointer.toNativeUtf16()
    //     0x8659e8: bl              #0x865ca8  ; [package:ffi/src/utf16.dart] ::StringUtf16Pointer.toNativeUtf16
    // 0x8659ec: r16 = <Uint16>
    //     0x8659ec: add             x16, PP, #8, lsl #12  ; [pp+0x8108] TypeArguments: <Uint16>
    //     0x8659f0: ldr             x16, [x16, #0x108]
    // 0x8659f4: stp             x0, x16, [SP]
    // 0x8659f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8659f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8659fc: r0 = cast()
    //     0x8659fc: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x865a00: mov             x4, x0
    // 0x865a04: ldur            x0, [fp, #-8]
    // 0x865a08: stur            x4, [fp, #-0x10]
    // 0x865a0c: LoadField: r1 = r0->field_f
    //     0x865a0c: ldur            w1, [x0, #0xf]
    // 0x865a10: DecompressPointer r1
    //     0x865a10: add             x1, x1, HEAP, lsl #32
    // 0x865a14: LoadField: r2 = r0->field_13
    //     0x865a14: ldur            w2, [x0, #0x13]
    // 0x865a18: DecompressPointer r2
    //     0x865a18: add             x2, x2, HEAP, lsl #32
    // 0x865a1c: LoadField: r3 = r2->field_7
    //     0x865a1c: ldur            w3, [x2, #7]
    // 0x865a20: r2 = LoadInt32Instr(r3)
    //     0x865a20: sbfx            x2, x3, #1, #0x1f
    // 0x865a24: mov             x3, x2
    // 0x865a28: mov             x2, x4
    // 0x865a2c: r0 = NewString()
    //     0x865a2c: bl              #0x865abc  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::NewString
    // 0x865a30: stur            x0, [fp, #-0x18]
    // 0x865a34: ldr             x0, [THR, #0x80]  ; THR::
    // 0x865a38: add             x17, x0, #8
    // 0x865a3c: ldar            x0, [x17]
    // 0x865a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865a44: cmp             w0, w16
    // 0x865a48: b.ne            #0x865a54
    // 0x865a4c: r2 = nullptr
    //     0x865a4c: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x865a50: r0 = InitSharedLateStaticField()
    //     0x865a50: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x865a54: mov             x1, x0
    // 0x865a58: ldur            x0, [fp, #-0x10]
    // 0x865a5c: LoadField: r2 = r0->field_7
    //     0x865a5c: ldur            x2, [x0, #7]
    // 0x865a60: LoadField: r0 = r1->field_7
    //     0x865a60: ldur            x0, [x1, #7]
    // 0x865a64: cmp             x2, x0
    // 0x865a68: b.eq            #0x865a7c
    // 0x865a6c: ldur            x0, [fp, #-0x18]
    // 0x865a70: LeaveFrame
    //     0x865a70: mov             SP, fp
    //     0x865a74: ldp             fp, lr, [SP], #0x10
    // 0x865a78: ret
    //     0x865a78: ret             
    // 0x865a7c: ldur            x0, [fp, #-8]
    // 0x865a80: LoadField: r1 = r0->field_13
    //     0x865a80: ldur            w1, [x0, #0x13]
    // 0x865a84: DecompressPointer r1
    //     0x865a84: add             x1, x1, HEAP, lsl #32
    // 0x865a88: stur            x1, [fp, #-0x10]
    // 0x865a8c: r0 = JniNewStringException()
    //     0x865a8c: bl              #0x865ab0  ; AllocateJniNewStringExceptionStub -> JniNewStringException (size=0xc)
    // 0x865a90: mov             x1, x0
    // 0x865a94: ldur            x0, [fp, #-0x10]
    // 0x865a98: StoreField: r1->field_7 = r0
    //     0x865a98: stur            w0, [x1, #7]
    // 0x865a9c: mov             x0, x1
    // 0x865aa0: r0 = Throw()
    //     0x865aa0: bl              #0x89e630  ; ThrowStub
    // 0x865aa4: brk             #0
    // 0x865aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865aa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865aac: b               #0x8659dc
  }
}

// class id: 337, size: 0x8, field offset: 0x8
abstract class Jni extends Object {

  static late final JniBindings _bindings; // offset: 0x1040
  static late final DynamicLibrary _dylib; // offset: 0x103c
  static late String _dylibDir; // offset: 0x1044
  static late final GlobalJniEnv env; // offset: 0x1048

  static JniBindings _bindings() {
    // ** addr: 0x451f40, size: 0x64
    // 0x451f40: EnterFrame
    //     0x451f40: stp             fp, lr, [SP, #-0x10]!
    //     0x451f44: mov             fp, SP
    // 0x451f48: AllocStack(0x8)
    //     0x451f48: sub             SP, SP, #8
    // 0x451f4c: CheckStackOverflow
    //     0x451f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451f50: cmp             SP, x16
    //     0x451f54: b.ls            #0x451f9c
    // 0x451f58: r0 = LoadStaticField(0x103c)
    //     0x451f58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x451f5c: ldr             x0, [x0, #0x2078]
    // 0x451f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x451f64: cmp             w0, w16
    // 0x451f68: b.ne            #0x451f74
    // 0x451f6c: r2 = _dylib
    //     0x451f6c: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x451f70: r0 = InitLateFinalStaticField()
    //     0x451f70: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x451f74: stur            x0, [fp, #-8]
    // 0x451f78: r0 = JniBindings()
    //     0x451f78: bl              #0x45224c  ; AllocateJniBindingsStub -> JniBindings (size=0x4c)
    // 0x451f7c: mov             x1, x0
    // 0x451f80: ldur            x2, [fp, #-8]
    // 0x451f84: stur            x0, [fp, #-8]
    // 0x451f88: r0 = JniBindings()
    //     0x451f88: bl              #0x451fa4  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::JniBindings
    // 0x451f8c: ldur            x0, [fp, #-8]
    // 0x451f90: LeaveFrame
    //     0x451f90: mov             SP, fp
    //     0x451f94: ldp             fp, lr, [SP], #0x10
    // 0x451f98: ret
    //     0x451f98: ret             
    // 0x451f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451f9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451fa0: b               #0x451f58
  }
  static DynamicLibrary _dylib() {
    // ** addr: 0x452258, size: 0x48
    // 0x452258: EnterFrame
    //     0x452258: stp             fp, lr, [SP, #-0x10]!
    //     0x45225c: mov             fp, SP
    // 0x452260: CheckStackOverflow
    //     0x452260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452264: cmp             SP, x16
    //     0x452268: b.ls            #0x452298
    // 0x45226c: r0 = LoadStaticField(0x1044)
    //     0x45226c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x452270: ldr             x0, [x0, #0x2088]
    // 0x452274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x452278: cmp             w0, w16
    // 0x45227c: b.ne            #0x452288
    // 0x452280: r2 = _dylibDir
    //     0x452280: ldr             x2, [PP, #0x7ee0]  ; [pp+0x7ee0] Field <Jni._dylibDir@870174240>: static late (offset: 0x1044)
    // 0x452284: r0 = InitLateStaticField()
    //     0x452284: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x452288: r0 = _loadDartJniLibrary()
    //     0x452288: bl              #0x4522a0  ; [package:jni/src/jni.dart] ::_loadDartJniLibrary
    // 0x45228c: LeaveFrame
    //     0x45228c: mov             SP, fp
    //     0x452290: ldp             fp, lr, [SP], #0x10
    // 0x452294: ret
    //     0x452294: ret             
    // 0x452298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45229c: b               #0x45226c
  }
  static String _dylibDir() {
    // ** addr: 0x45239c, size: 0x34
    // 0x45239c: EnterFrame
    //     0x45239c: stp             fp, lr, [SP, #-0x10]!
    //     0x4523a0: mov             fp, SP
    // 0x4523a4: CheckStackOverflow
    //     0x4523a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4523a8: cmp             SP, x16
    //     0x4523ac: b.ls            #0x4523c8
    // 0x4523b0: r1 = "build"
    //     0x4523b0: ldr             x1, [PP, #0x7f30]  ; [pp+0x7f30] "build"
    // 0x4523b4: r2 = "jni_libs"
    //     0x4523b4: ldr             x2, [PP, #0x7f38]  ; [pp+0x7f38] "jni_libs"
    // 0x4523b8: r0 = join()
    //     0x4523b8: bl              #0x4523d0  ; [package:path/path.dart] ::join
    // 0x4523bc: LeaveFrame
    //     0x4523bc: mov             SP, fp
    //     0x4523c0: ldp             fp, lr, [SP], #0x10
    // 0x4523c4: ret
    //     0x4523c4: ret             
    // 0x4523c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4523c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4523cc: b               #0x4523b0
  }
  static _ throwException(/* No info */) {
    // ** addr: 0x45476c, size: 0x1c4
    // 0x45476c: EnterFrame
    //     0x45476c: stp             fp, lr, [SP, #-0x10]!
    //     0x454770: mov             fp, SP
    // 0x454774: AllocStack(0x40)
    //     0x454774: sub             SP, SP, #0x40
    // 0x454778: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x454778: mov             x2, x1
    //     0x45477c: stur            x1, [fp, #-8]
    // 0x454780: CheckStackOverflow
    //     0x454780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454784: cmp             SP, x16
    //     0x454788: b.ls            #0x454928
    // 0x45478c: r0 = LoadStaticField(0x1040)
    //     0x45478c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x454790: ldr             x0, [x0, #0x2080]
    // 0x454794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x454798: cmp             w0, w16
    // 0x45479c: b.ne            #0x4547a8
    // 0x4547a0: r2 = _bindings
    //     0x4547a0: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Field <Jni._bindings@870174240>: static late final (offset: 0x1040)
    // 0x4547a4: r0 = InitLateFinalStaticField()
    //     0x4547a4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4547a8: mov             x1, x0
    // 0x4547ac: ldur            x2, [fp, #-8]
    // 0x4547b0: r0 = GetExceptionDetails()
    //     0x4547b0: bl              #0x45535c  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::GetExceptionDetails
    // 0x4547b4: stur            x0, [fp, #-0x10]
    // 0x4547b8: r0 = LoadStaticField(0x1048)
    //     0x4547b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4547bc: ldr             x0, [x0, #0x2090]
    // 0x4547c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4547c4: cmp             w0, w16
    // 0x4547c8: b.ne            #0x4547d8
    // 0x4547cc: r2 = env
    //     0x4547cc: add             x2, PP, #8, lsl #12  ; [pp+0x80d0] Field <Jni.env>: static late final (offset: 0x1048)
    //     0x4547d0: ldr             x2, [x2, #0xd0]
    // 0x4547d4: r0 = InitLateFinalStaticField()
    //     0x4547d4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4547d8: mov             x2, x0
    // 0x4547dc: ldur            x0, [fp, #-0x10]
    // 0x4547e0: stur            x2, [fp, #-0x30]
    // 0x4547e4: LoadField: r3 = r0->field_7
    //     0x4547e4: ldur            w3, [x0, #7]
    // 0x4547e8: DecompressPointer r3
    //     0x4547e8: add             x3, x3, HEAP, lsl #32
    // 0x4547ec: stur            x3, [fp, #-0x28]
    // 0x4547f0: LoadField: r1 = r0->field_b
    //     0x4547f0: ldur            w1, [x0, #0xb]
    // 0x4547f4: DecompressPointer r1
    //     0x4547f4: add             x1, x1, HEAP, lsl #32
    // 0x4547f8: r0 = LoadInt32Instr(r1)
    //     0x4547f8: sbfx            x0, x1, #1, #0x1f
    //     0x4547fc: tbz             w1, #0, #0x454804
    //     0x454800: ldur            x0, [x1, #7]
    // 0x454804: stur            x0, [fp, #-0x20]
    // 0x454808: LoadField: r1 = r3->field_7
    //     0x454808: ldur            x1, [x3, #7]
    // 0x45480c: ldr             x4, [x1, x0]
    // 0x454810: stur            x4, [fp, #-0x18]
    // 0x454814: r1 = <Never>
    //     0x454814: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x454818: r0 = Pointer()
    //     0x454818: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x45481c: mov             x1, x0
    // 0x454820: ldur            x0, [fp, #-0x18]
    // 0x454824: StoreField: r1->field_7 = r0
    //     0x454824: stur            x0, [x1, #7]
    // 0x454828: mov             x2, x1
    // 0x45482c: ldur            x1, [fp, #-0x30]
    // 0x454830: r0 = AdditionalEnvMethods.toDartString()
    //     0x454830: bl              #0x454aa4  ; [package:jni/src/jni.dart] ::AdditionalEnvMethods.toDartString
    // 0x454834: mov             x2, x0
    // 0x454838: ldur            x0, [fp, #-0x20]
    // 0x45483c: stur            x2, [fp, #-0x10]
    // 0x454840: add             x3, x0, #8
    // 0x454844: ldur            x4, [fp, #-0x28]
    // 0x454848: stur            x3, [fp, #-0x38]
    // 0x45484c: LoadField: r1 = r4->field_7
    //     0x45484c: ldur            x1, [x4, #7]
    // 0x454850: ldr             x5, [x1, x3]
    // 0x454854: stur            x5, [fp, #-0x18]
    // 0x454858: r1 = <Never>
    //     0x454858: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x45485c: r0 = Pointer()
    //     0x45485c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x454860: mov             x1, x0
    // 0x454864: ldur            x0, [fp, #-0x18]
    // 0x454868: StoreField: r1->field_7 = r0
    //     0x454868: stur            x0, [x1, #7]
    // 0x45486c: mov             x2, x1
    // 0x454870: ldur            x1, [fp, #-0x30]
    // 0x454874: r0 = AdditionalEnvMethods.toDartString()
    //     0x454874: bl              #0x454aa4  ; [package:jni/src/jni.dart] ::AdditionalEnvMethods.toDartString
    // 0x454878: mov             x2, x0
    // 0x45487c: ldur            x0, [fp, #-0x28]
    // 0x454880: stur            x2, [fp, #-0x40]
    // 0x454884: LoadField: r1 = r0->field_7
    //     0x454884: ldur            x1, [x0, #7]
    // 0x454888: ldur            x3, [fp, #-0x20]
    // 0x45488c: ldr             x4, [x1, x3]
    // 0x454890: stur            x4, [fp, #-0x18]
    // 0x454894: r1 = <Never>
    //     0x454894: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x454898: r0 = Pointer()
    //     0x454898: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x45489c: mov             x1, x0
    // 0x4548a0: ldur            x0, [fp, #-0x18]
    // 0x4548a4: StoreField: r1->field_7 = r0
    //     0x4548a4: stur            x0, [x1, #7]
    // 0x4548a8: mov             x2, x1
    // 0x4548ac: ldur            x1, [fp, #-0x30]
    // 0x4548b0: r0 = DeleteGlobalRef()
    //     0x4548b0: bl              #0x45493c  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::DeleteGlobalRef
    // 0x4548b4: ldur            x0, [fp, #-0x28]
    // 0x4548b8: LoadField: r1 = r0->field_7
    //     0x4548b8: ldur            x1, [x0, #7]
    // 0x4548bc: ldur            x0, [fp, #-0x38]
    // 0x4548c0: ldr             x2, [x1, x0]
    // 0x4548c4: stur            x2, [fp, #-0x18]
    // 0x4548c8: r1 = <Never>
    //     0x4548c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4548cc: r0 = Pointer()
    //     0x4548cc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4548d0: mov             x1, x0
    // 0x4548d4: ldur            x0, [fp, #-0x18]
    // 0x4548d8: StoreField: r1->field_7 = r0
    //     0x4548d8: stur            x0, [x1, #7]
    // 0x4548dc: mov             x2, x1
    // 0x4548e0: ldur            x1, [fp, #-0x30]
    // 0x4548e4: r0 = DeleteGlobalRef()
    //     0x4548e4: bl              #0x45493c  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::DeleteGlobalRef
    // 0x4548e8: ldur            x1, [fp, #-8]
    // 0x4548ec: r0 = JGlobalReference()
    //     0x4548ec: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x4548f0: stur            x0, [fp, #-8]
    // 0x4548f4: r0 = JThrowable()
    //     0x4548f4: bl              #0x454930  ; AllocateJThrowableStub -> JThrowable (size=0x14)
    // 0x4548f8: mov             x3, x0
    // 0x4548fc: ldur            x0, [fp, #-0x10]
    // 0x454900: stur            x3, [fp, #-0x28]
    // 0x454904: StoreField: r3->field_b = r0
    //     0x454904: stur            w0, [x3, #0xb]
    // 0x454908: ldur            x0, [fp, #-0x40]
    // 0x45490c: StoreField: r3->field_f = r0
    //     0x45490c: stur            w0, [x3, #0xf]
    // 0x454910: mov             x1, x3
    // 0x454914: ldur            x2, [fp, #-8]
    // 0x454918: r0 = JObject.fromReference()
    //     0x454918: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x45491c: ldur            x0, [fp, #-0x28]
    // 0x454920: r0 = Throw()
    //     0x454920: bl              #0x89e630  ; ThrowStub
    // 0x454924: brk             #0
    // 0x454928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45492c: b               #0x45478c
  }
  static GlobalJniEnv env() {
    // ** addr: 0x455584, size: 0xb0
    // 0x455584: EnterFrame
    //     0x455584: stp             fp, lr, [SP, #-0x10]!
    //     0x455588: mov             fp, SP
    // 0x45558c: AllocStack(0x8)
    //     0x45558c: sub             SP, SP, #8
    // 0x455590: CheckStackOverflow
    //     0x455590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455594: cmp             SP, x16
    //     0x455598: b.ls            #0x45562c
    // 0x45559c: r0 = _fetchGlobalEnv()
    //     0x45559c: bl              #0x455640  ; [package:jni/src/jni.dart] Jni::_fetchGlobalEnv
    // 0x4555a0: stur            x0, [fp, #-8]
    // 0x4555a4: r0 = GlobalJniEnv()
    //     0x4555a4: bl              #0x455634  ; AllocateGlobalJniEnvStub -> GlobalJniEnv (size=0x78)
    // 0x4555a8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x4555ac: StoreField: r0->field_b = r1
    //     0x4555ac: stur            w1, [x0, #0xb]
    // 0x4555b0: StoreField: r0->field_f = r1
    //     0x4555b0: stur            w1, [x0, #0xf]
    // 0x4555b4: StoreField: r0->field_13 = r1
    //     0x4555b4: stur            w1, [x0, #0x13]
    // 0x4555b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4555b8: stur            w1, [x0, #0x17]
    // 0x4555bc: StoreField: r0->field_1b = r1
    //     0x4555bc: stur            w1, [x0, #0x1b]
    // 0x4555c0: StoreField: r0->field_1f = r1
    //     0x4555c0: stur            w1, [x0, #0x1f]
    // 0x4555c4: StoreField: r0->field_23 = r1
    //     0x4555c4: stur            w1, [x0, #0x23]
    // 0x4555c8: StoreField: r0->field_27 = r1
    //     0x4555c8: stur            w1, [x0, #0x27]
    // 0x4555cc: StoreField: r0->field_2b = r1
    //     0x4555cc: stur            w1, [x0, #0x2b]
    // 0x4555d0: StoreField: r0->field_2f = r1
    //     0x4555d0: stur            w1, [x0, #0x2f]
    // 0x4555d4: StoreField: r0->field_33 = r1
    //     0x4555d4: stur            w1, [x0, #0x33]
    // 0x4555d8: StoreField: r0->field_37 = r1
    //     0x4555d8: stur            w1, [x0, #0x37]
    // 0x4555dc: StoreField: r0->field_3b = r1
    //     0x4555dc: stur            w1, [x0, #0x3b]
    // 0x4555e0: StoreField: r0->field_3f = r1
    //     0x4555e0: stur            w1, [x0, #0x3f]
    // 0x4555e4: StoreField: r0->field_43 = r1
    //     0x4555e4: stur            w1, [x0, #0x43]
    // 0x4555e8: StoreField: r0->field_47 = r1
    //     0x4555e8: stur            w1, [x0, #0x47]
    // 0x4555ec: StoreField: r0->field_4b = r1
    //     0x4555ec: stur            w1, [x0, #0x4b]
    // 0x4555f0: StoreField: r0->field_4f = r1
    //     0x4555f0: stur            w1, [x0, #0x4f]
    // 0x4555f4: StoreField: r0->field_53 = r1
    //     0x4555f4: stur            w1, [x0, #0x53]
    // 0x4555f8: StoreField: r0->field_57 = r1
    //     0x4555f8: stur            w1, [x0, #0x57]
    // 0x4555fc: StoreField: r0->field_5b = r1
    //     0x4555fc: stur            w1, [x0, #0x5b]
    // 0x455600: StoreField: r0->field_5f = r1
    //     0x455600: stur            w1, [x0, #0x5f]
    // 0x455604: StoreField: r0->field_63 = r1
    //     0x455604: stur            w1, [x0, #0x63]
    // 0x455608: StoreField: r0->field_67 = r1
    //     0x455608: stur            w1, [x0, #0x67]
    // 0x45560c: StoreField: r0->field_6b = r1
    //     0x45560c: stur            w1, [x0, #0x6b]
    // 0x455610: StoreField: r0->field_6f = r1
    //     0x455610: stur            w1, [x0, #0x6f]
    // 0x455614: StoreField: r0->field_73 = r1
    //     0x455614: stur            w1, [x0, #0x73]
    // 0x455618: ldur            x1, [fp, #-8]
    // 0x45561c: StoreField: r0->field_7 = r1
    //     0x45561c: stur            w1, [x0, #7]
    // 0x455620: LeaveFrame
    //     0x455620: mov             SP, fp
    //     0x455624: ldp             fp, lr, [SP], #0x10
    // 0x455628: ret
    //     0x455628: ret             
    // 0x45562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45562c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455630: b               #0x45559c
  }
  static _ _fetchGlobalEnv(/* No info */) {
    // ** addr: 0x455640, size: 0x98
    // 0x455640: EnterFrame
    //     0x455640: stp             fp, lr, [SP, #-0x10]!
    //     0x455644: mov             fp, SP
    // 0x455648: AllocStack(0x8)
    //     0x455648: sub             SP, SP, #8
    // 0x45564c: CheckStackOverflow
    //     0x45564c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455650: cmp             SP, x16
    //     0x455654: b.ls            #0x4556d0
    // 0x455658: r0 = LoadStaticField(0x1040)
    //     0x455658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x45565c: ldr             x0, [x0, #0x2080]
    // 0x455660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x455664: cmp             w0, w16
    // 0x455668: b.ne            #0x455674
    // 0x45566c: r2 = _bindings
    //     0x45566c: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Field <Jni._bindings@870174240>: static late final (offset: 0x1040)
    // 0x455670: r0 = InitLateFinalStaticField()
    //     0x455670: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x455674: mov             x1, x0
    // 0x455678: r0 = GetGlobalEnv()
    //     0x455678: bl              #0x4556e4  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::GetGlobalEnv
    // 0x45567c: stur            x0, [fp, #-8]
    // 0x455680: ldr             x0, [THR, #0x80]  ; THR::
    // 0x455684: add             x17, x0, #8
    // 0x455688: ldar            x0, [x17]
    // 0x45568c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x455690: cmp             w0, w16
    // 0x455694: b.ne            #0x4556a0
    // 0x455698: r2 = nullptr
    //     0x455698: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x45569c: r0 = InitSharedLateStaticField()
    //     0x45569c: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x4556a0: mov             x1, x0
    // 0x4556a4: ldur            x0, [fp, #-8]
    // 0x4556a8: LoadField: r2 = r0->field_7
    //     0x4556a8: ldur            x2, [x0, #7]
    // 0x4556ac: LoadField: r3 = r1->field_7
    //     0x4556ac: ldur            x3, [x1, #7]
    // 0x4556b0: cmp             x2, x3
    // 0x4556b4: b.eq            #0x4556c4
    // 0x4556b8: LeaveFrame
    //     0x4556b8: mov             SP, fp
    //     0x4556bc: ldp             fp, lr, [SP], #0x10
    // 0x4556c0: ret
    //     0x4556c0: ret             
    // 0x4556c4: r0 = NoJvmInstanceError()
    //     0x4556c4: bl              #0x4556d8  ; AllocateNoJvmInstanceErrorStub -> NoJvmInstanceError (size=0xc)
    // 0x4556c8: r0 = Throw()
    //     0x4556c8: bl              #0x89e630  ; ThrowStub
    // 0x4556cc: brk             #0
    // 0x4556d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4556d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4556d4: b               #0x455658
  }
  static _ findClass(/* No info */) {
    // ** addr: 0x456598, size: 0x114
    // 0x456598: EnterFrame
    //     0x456598: stp             fp, lr, [SP, #-0x10]!
    //     0x45659c: mov             fp, SP
    // 0x4565a0: AllocStack(0x28)
    //     0x4565a0: sub             SP, SP, #0x28
    // 0x4565a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4565a4: stur            x1, [fp, #-8]
    // 0x4565a8: CheckStackOverflow
    //     0x4565a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4565ac: cmp             SP, x16
    //     0x4565b0: b.ls            #0x4566a4
    // 0x4565b4: r1 = 1
    //     0x4565b4: movz            x1, #0x1
    // 0x4565b8: r0 = AllocateContext()
    //     0x4565b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4565bc: ldur            x1, [fp, #-8]
    // 0x4565c0: stur            x0, [fp, #-0x10]
    // 0x4565c4: StoreField: r0->field_f = r1
    //     0x4565c4: stur            w1, [x0, #0xf]
    // 0x4565c8: r2 = "L"
    //     0x4565c8: add             x2, PP, #8, lsl #12  ; [pp+0x8200] "L"
    //     0x4565cc: ldr             x2, [x2, #0x200]
    // 0x4565d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4565d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4565d4: r0 = startsWith()
    //     0x4565d4: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x4565d8: tbnz            w0, #4, #0x456668
    // 0x4565dc: ldur            x3, [fp, #-0x10]
    // 0x4565e0: LoadField: r0 = r3->field_f
    //     0x4565e0: ldur            w0, [x3, #0xf]
    // 0x4565e4: DecompressPointer r0
    //     0x4565e4: add             x0, x0, HEAP, lsl #32
    // 0x4565e8: LoadField: r1 = r0->field_7
    //     0x4565e8: ldur            w1, [x0, #7]
    // 0x4565ec: r2 = LoadInt32Instr(r1)
    //     0x4565ec: sbfx            x2, x1, #1, #0x1f
    // 0x4565f0: sub             x1, x2, #1
    // 0x4565f4: lsl             x2, x1, #1
    // 0x4565f8: stp             x2, x0, [SP, #8]
    // 0x4565fc: r16 = ";"
    //     0x4565fc: add             x16, PP, #8, lsl #12  ; [pp+0x8208] ";"
    //     0x456600: ldr             x16, [x16, #0x208]
    // 0x456604: str             x16, [SP]
    // 0x456608: r0 = _substringMatches()
    //     0x456608: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x45660c: tbnz            w0, #4, #0x456660
    // 0x456610: ldur            x3, [fp, #-0x10]
    // 0x456614: LoadField: r1 = r3->field_f
    //     0x456614: ldur            w1, [x3, #0xf]
    // 0x456618: DecompressPointer r1
    //     0x456618: add             x1, x1, HEAP, lsl #32
    // 0x45661c: LoadField: r0 = r1->field_7
    //     0x45661c: ldur            w0, [x1, #7]
    // 0x456620: r2 = LoadInt32Instr(r0)
    //     0x456620: sbfx            x2, x0, #1, #0x1f
    // 0x456624: sub             x0, x2, #1
    // 0x456628: lsl             x2, x0, #1
    // 0x45662c: str             x2, [SP]
    // 0x456630: r2 = 1
    //     0x456630: movz            x2, #0x1
    // 0x456634: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x456634: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x456638: r0 = substring()
    //     0x456638: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x45663c: ldur            x3, [fp, #-0x10]
    // 0x456640: StoreField: r3->field_f = r0
    //     0x456640: stur            w0, [x3, #0xf]
    //     0x456644: ldurb           w16, [x3, #-1]
    //     0x456648: ldurb           w17, [x0, #-1]
    //     0x45664c: and             x16, x17, x16, lsr #2
    //     0x456650: tst             x16, HEAP, lsr #32
    //     0x456654: b.eq            #0x45665c
    //     0x456658: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x45665c: b               #0x45666c
    // 0x456660: ldur            x3, [fp, #-0x10]
    // 0x456664: b               #0x45666c
    // 0x456668: ldur            x3, [fp, #-0x10]
    // 0x45666c: r1 = Function '<anonymous closure>': static.
    //     0x45666c: add             x1, PP, #8, lsl #12  ; [pp+0x8210] AnonymousClosure: static (0x456748), in [package:jni/src/jni.dart] Jni::findClass (0x456598)
    //     0x456670: ldr             x1, [x1, #0x210]
    // 0x456674: r2 = 64
    //     0x456674: movz            x2, #0x40
    // 0x456678: r0 = AllocateClosure1()
    //     0x456678: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x45667c: r16 = <JniClassLookupResult>
    //     0x45667c: add             x16, PP, #8, lsl #12  ; [pp+0x8218] TypeArguments: <JniClassLookupResult>
    //     0x456680: ldr             x16, [x16, #0x218]
    // 0x456684: stp             x0, x16, [SP]
    // 0x456688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x456688: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45668c: r0 = using()
    //     0x45668c: bl              #0x455b08  ; [package:ffi/src/arena.dart] ::using
    // 0x456690: mov             x1, x0
    // 0x456694: r0 = JniClassLookupResultMethods.checkedClassRef()
    //     0x456694: bl              #0x4566ac  ; [package:jni/src/accessors.dart] ::JniClassLookupResultMethods.checkedClassRef
    // 0x456698: LeaveFrame
    //     0x456698: mov             SP, fp
    //     0x45669c: ldp             fp, lr, [SP], #0x10
    // 0x4566a0: ret
    //     0x4566a0: ret             
    // 0x4566a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4566a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4566a8: b               #0x4565b4
  }
  [closure] static JniClassLookupResult <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x456748, size: 0x80
    // 0x456748: EnterFrame
    //     0x456748: stp             fp, lr, [SP, #-0x10]!
    //     0x45674c: mov             fp, SP
    // 0x456750: AllocStack(0x10)
    //     0x456750: sub             SP, SP, #0x10
    // 0x456754: SetupParameters([dynamic _ /* r0 */])
    //     0x456754: ldr             x0, [fp, #0x18]
    // 0x456758: LoadField: r1 = r0->field_1f
    //     0x456758: ldur            w1, [x0, #0x1f]
    // 0x45675c: DecompressPointer r1
    //     0x45675c: add             x1, x1, HEAP, lsl #32
    // 0x456760: stur            x1, [fp, #-8]
    // 0x456764: CheckStackOverflow
    //     0x456764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456768: cmp             SP, x16
    //     0x45676c: b.ls            #0x4567c0
    // 0x456770: r0 = LoadStaticField(0x1040)
    //     0x456770: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x456774: ldr             x0, [x0, #0x2080]
    // 0x456778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x45677c: cmp             w0, w16
    // 0x456780: b.ne            #0x45678c
    // 0x456784: r2 = _bindings
    //     0x456784: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Field <Jni._bindings@870174240>: static late final (offset: 0x1040)
    // 0x456788: r0 = InitLateFinalStaticField()
    //     0x456788: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x45678c: mov             x3, x0
    // 0x456790: ldur            x0, [fp, #-8]
    // 0x456794: stur            x3, [fp, #-0x10]
    // 0x456798: LoadField: r1 = r0->field_f
    //     0x456798: ldur            w1, [x0, #0xf]
    // 0x45679c: DecompressPointer r1
    //     0x45679c: add             x1, x1, HEAP, lsl #32
    // 0x4567a0: ldr             x2, [fp, #0x10]
    // 0x4567a4: r0 = StringMethodsForJni.toNativeChars()
    //     0x4567a4: bl              #0x4562b4  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x4567a8: ldur            x1, [fp, #-0x10]
    // 0x4567ac: mov             x2, x0
    // 0x4567b0: r0 = JniFindClass()
    //     0x4567b0: bl              #0x4567c8  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::JniFindClass
    // 0x4567b4: LeaveFrame
    //     0x4567b4: mov             SP, fp
    //     0x4567b8: ldp             fp, lr, [SP], #0x10
    // 0x4567bc: ret
    //     0x4567bc: ret             
    // 0x4567c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4567c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4567c4: b               #0x456770
  }
}
