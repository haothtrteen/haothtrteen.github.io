// lib: , url: package:jni/src/errors.dart

// class id: 1049360, size: 0x8
class :: {
}

// class id: 338, size: 0xc, field offset: 0x8
class JniNewStringException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75e4d0, size: 0x5c
    // 0x75e4d0: EnterFrame
    //     0x75e4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e4d4: mov             fp, SP
    // 0x75e4d8: AllocStack(0x8)
    //     0x75e4d8: sub             SP, SP, #8
    // 0x75e4dc: CheckStackOverflow
    //     0x75e4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e4e0: cmp             SP, x16
    //     0x75e4e4: b.ls            #0x75e524
    // 0x75e4e8: r1 = Null
    //     0x75e4e8: mov             x1, NULL
    // 0x75e4ec: r2 = 4
    //     0x75e4ec: movz            x2, #0x4
    // 0x75e4f0: r0 = AllocateArray()
    //     0x75e4f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e4f4: r16 = "Failed to convert string to a JString: "
    //     0x75e4f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "Failed to convert string to a JString: "
    //     0x75e4f8: ldr             x16, [x16, #0x190]
    // 0x75e4fc: StoreField: r0->field_f = r16
    //     0x75e4fc: stur            w16, [x0, #0xf]
    // 0x75e500: ldr             x1, [fp, #0x10]
    // 0x75e504: LoadField: r2 = r1->field_7
    //     0x75e504: ldur            w2, [x1, #7]
    // 0x75e508: DecompressPointer r2
    //     0x75e508: add             x2, x2, HEAP, lsl #32
    // 0x75e50c: StoreField: r0->field_13 = r2
    //     0x75e50c: stur            w2, [x0, #0x13]
    // 0x75e510: str             x0, [SP]
    // 0x75e514: r0 = _interpolate()
    //     0x75e514: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e518: LeaveFrame
    //     0x75e518: mov             SP, fp
    //     0x75e51c: ldp             fp, lr, [SP], #0x10
    // 0x75e520: ret
    //     0x75e520: ret             
    // 0x75e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e528: b               #0x75e4e8
  }
}

// class id: 4480, size: 0x10, field offset: 0xc
class DynamicLibraryLoadError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0x73e494, size: 0x68
    // 0x73e494: EnterFrame
    //     0x73e494: stp             fp, lr, [SP, #-0x10]!
    //     0x73e498: mov             fp, SP
    // 0x73e49c: AllocStack(0x8)
    //     0x73e49c: sub             SP, SP, #8
    // 0x73e4a0: CheckStackOverflow
    //     0x73e4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e4a4: cmp             SP, x16
    //     0x73e4a8: b.ls            #0x73e4f4
    // 0x73e4ac: r1 = Null
    //     0x73e4ac: mov             x1, NULL
    // 0x73e4b0: r2 = 6
    //     0x73e4b0: movz            x2, #0x6
    // 0x73e4b4: r0 = AllocateArray()
    //     0x73e4b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x73e4b8: r16 = "Failed to load dynamic library at path: "
    //     0x73e4b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb198] "Failed to load dynamic library at path: "
    //     0x73e4bc: ldr             x16, [x16, #0x198]
    // 0x73e4c0: StoreField: r0->field_f = r16
    //     0x73e4c0: stur            w16, [x0, #0xf]
    // 0x73e4c4: ldr             x1, [fp, #0x10]
    // 0x73e4c8: LoadField: r2 = r1->field_b
    //     0x73e4c8: ldur            w2, [x1, #0xb]
    // 0x73e4cc: DecompressPointer r2
    //     0x73e4cc: add             x2, x2, HEAP, lsl #32
    // 0x73e4d0: StoreField: r0->field_13 = r2
    //     0x73e4d0: stur            w2, [x0, #0x13]
    // 0x73e4d4: r16 = "\nThe library was found at the specified path, but it could not be loaded. \nThis might be due to missing dependencies or incorrect file permissions. \nPlease ensure that the file has the correct permissions.\n\n"
    //     0x73e4d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a0] "\nThe library was found at the specified path, but it could not be loaded. \nThis might be due to missing dependencies or incorrect file permissions. \nPlease ensure that the file has the correct permissions.\n\n"
    //     0x73e4d8: ldr             x16, [x16, #0x1a0]
    // 0x73e4dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x73e4dc: stur            w16, [x0, #0x17]
    // 0x73e4e0: str             x0, [SP]
    // 0x73e4e4: r0 = _interpolate()
    //     0x73e4e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x73e4e8: LeaveFrame
    //     0x73e4e8: mov             SP, fp
    //     0x73e4ec: ldp             fp, lr, [SP], #0x10
    // 0x73e4f0: ret
    //     0x73e4f0: ret             
    // 0x73e4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e4f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e4f8: b               #0x73e4ac
  }
}

// class id: 4481, size: 0xc, field offset: 0xc
class NoJvmInstanceError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0x73e488, size: 0xc
    // 0x73e488: r0 = "No JNI instance is available"
    //     0x73e488: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "No JNI instance is available"
    //     0x73e48c: ldr             x0, [x0, #0x188]
    // 0x73e490: ret
    //     0x73e490: ret             
  }
}

// class id: 4499, size: 0x10, field offset: 0x10
class NoSuchMethodError extends StateError {
}

// class id: 4500, size: 0x10, field offset: 0x10
class JNullError extends StateError {
}

// class id: 4502, size: 0x14, field offset: 0x10
class DoubleReleaseError extends _MixinApplication417&StateError&_ExplainsRelease {
}

// class id: 4503, size: 0x14, field offset: 0x10
class UseAfterReleaseError extends _MixinApplication417&StateError&_ExplainsRelease {
}

// class id: 4504, size: 0x10, field offset: 0x10
abstract class _ExplainsRelease extends StateError {
}
