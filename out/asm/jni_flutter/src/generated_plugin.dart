// lib: , url: package:jni_flutter/src/generated_plugin.dart

// class id: 1049374, size: 0x8
class :: {

  static late final JClass JniFlutterPlugin._class; // offset: 0x1068
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JniFlutterPlugin._get$applicationContext; // offset: 0x1070
  static late final Pointer<jmethodID_> JniFlutterPlugin._id_get$applicationContext; // offset: 0x106c

  get _ JniFlutterPlugin.applicationContext(/* No info */) {
    // ** addr: 0x867878, size: 0x158
    // 0x867878: EnterFrame
    //     0x867878: stp             fp, lr, [SP, #-0x10]!
    //     0x86787c: mov             fp, SP
    // 0x867880: AllocStack(0x30)
    //     0x867880: sub             SP, SP, #0x30
    // 0x867884: CheckStackOverflow
    //     0x867884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867888: cmp             SP, x16
    //     0x86788c: b.ls            #0x8679c8
    // 0x867890: r0 = LoadStaticField(0x1068)
    //     0x867890: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x867894: ldr             x0, [x0, #0x20d0]
    // 0x867898: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86789c: cmp             w0, w16
    // 0x8678a0: b.ne            #0x8678b0
    // 0x8678a4: r2 = JniFlutterPlugin._class
    //     0x8678a4: add             x2, PP, #8, lsl #12  ; [pp+0x8e98] Field <::.JniFlutterPlugin|_class>: static late final (offset: 0x1068)
    //     0x8678a8: ldr             x2, [x2, #0xe98]
    // 0x8678ac: r0 = InitLateFinalStaticField()
    //     0x8678ac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8678b0: LoadField: r1 = r0->field_7
    //     0x8678b0: ldur            w1, [x0, #7]
    // 0x8678b4: DecompressPointer r1
    //     0x8678b4: add             x1, x1, HEAP, lsl #32
    // 0x8678b8: stur            x1, [fp, #-8]
    // 0x8678bc: r0 = LoadStaticField(0x1070)
    //     0x8678bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8678c0: ldr             x0, [x0, #0x20e0]
    // 0x8678c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8678c8: cmp             w0, w16
    // 0x8678cc: b.ne            #0x8678dc
    // 0x8678d0: r2 = JniFlutterPlugin._get$applicationContext
    //     0x8678d0: add             x2, PP, #8, lsl #12  ; [pp+0x8ea0] Field <::.JniFlutterPlugin|_get$applicationContext>: static late final (offset: 0x1070)
    //     0x8678d4: ldr             x2, [x2, #0xea0]
    // 0x8678d8: r0 = InitLateFinalStaticField()
    //     0x8678d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8678dc: ldur            x1, [fp, #-8]
    // 0x8678e0: stur            x0, [fp, #-0x18]
    // 0x8678e4: r2 = LoadClassIdInstr(r1)
    //     0x8678e4: ldur            x2, [x1, #-1]
    //     0x8678e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8678ec: cmp             x2, #0x14e
    // 0x8678f0: b.ne            #0x86790c
    // 0x8678f4: LoadField: r2 = r1->field_7
    //     0x8678f4: ldur            w2, [x1, #7]
    // 0x8678f8: DecompressPointer r2
    //     0x8678f8: add             x2, x2, HEAP, lsl #32
    // 0x8678fc: LoadField: r3 = r2->field_7
    //     0x8678fc: ldur            w3, [x2, #7]
    // 0x867900: DecompressPointer r3
    //     0x867900: add             x3, x3, HEAP, lsl #32
    // 0x867904: mov             x2, x3
    // 0x867908: b               #0x867934
    // 0x86790c: LoadField: r2 = r1->field_f
    //     0x86790c: ldur            w2, [x1, #0xf]
    // 0x867910: DecompressPointer r2
    //     0x867910: add             x2, x2, HEAP, lsl #32
    // 0x867914: LoadField: r3 = r2->field_7
    //     0x867914: ldur            x3, [x2, #7]
    // 0x867918: ldrb            w2, [x3]
    // 0x86791c: cbnz            x2, #0x867998
    // 0x867920: LoadField: r2 = r1->field_7
    //     0x867920: ldur            w2, [x1, #7]
    // 0x867924: DecompressPointer r2
    //     0x867924: add             x2, x2, HEAP, lsl #32
    // 0x867928: LoadField: r3 = r2->field_7
    //     0x867928: ldur            w3, [x2, #7]
    // 0x86792c: DecompressPointer r3
    //     0x86792c: add             x3, x3, HEAP, lsl #32
    // 0x867930: mov             x2, x3
    // 0x867934: stur            x2, [fp, #-0x10]
    // 0x867938: r0 = LoadStaticField(0x106c)
    //     0x867938: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86793c: ldr             x0, [x0, #0x20d8]
    // 0x867940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867944: cmp             w0, w16
    // 0x867948: b.ne            #0x867958
    // 0x86794c: r2 = JniFlutterPlugin._id_get$applicationContext
    //     0x86794c: add             x2, PP, #8, lsl #12  ; [pp+0x8ea8] Field <::.JniFlutterPlugin|_id_get$applicationContext>: static late final (offset: 0x106c)
    //     0x867950: ldr             x2, [x2, #0xea8]
    // 0x867954: r0 = InitLateFinalStaticField()
    //     0x867954: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867958: ldur            x16, [fp, #-0x18]
    // 0x86795c: ldur            lr, [fp, #-0x10]
    // 0x867960: stp             lr, x16, [SP, #8]
    // 0x867964: str             x0, [SP]
    // 0x867968: ldur            x0, [fp, #-0x18]
    // 0x86796c: ClosureCall
    //     0x86796c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x867970: ldur            x2, [x0, #7]
    //     0x867974: blr             x2
    // 0x867978: r16 = <JObject>
    //     0x867978: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <JObject>
    //     0x86797c: ldr             x16, [x16, #0x2d8]
    // 0x867980: stp             x0, x16, [SP]
    // 0x867984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x867984: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x867988: r0 = JniResultMethods.object()
    //     0x867988: bl              #0x45158c  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x86798c: LeaveFrame
    //     0x86798c: mov             SP, fp
    //     0x867990: ldp             fp, lr, [SP], #0x10
    // 0x867994: ret
    //     0x867994: ret             
    // 0x867998: ldur            x1, [fp, #-8]
    // 0x86799c: r0 = _releasedStackTrace()
    //     0x86799c: bl              #0x450e7c  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x8679a0: stur            x0, [fp, #-0x10]
    // 0x8679a4: r0 = UseAfterReleaseError()
    //     0x8679a4: bl              #0x450e70  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x8679a8: mov             x1, x0
    // 0x8679ac: ldur            x0, [fp, #-0x10]
    // 0x8679b0: StoreField: r1->field_f = r0
    //     0x8679b0: stur            w0, [x1, #0xf]
    // 0x8679b4: r0 = "Use after release error"
    //     0x8679b4: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] "Use after release error"
    // 0x8679b8: StoreField: r1->field_b = r0
    //     0x8679b8: stur            w0, [x1, #0xb]
    // 0x8679bc: mov             x0, x1
    // 0x8679c0: r0 = Throw()
    //     0x8679c0: bl              #0x89e630  ; ThrowStub
    // 0x8679c4: brk             #0
    // 0x8679c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8679c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8679cc: b               #0x867890
  }
  static Pointer<jmethodID_> JniFlutterPlugin._id_get$applicationContext() {
    // ** addr: 0x8679d0, size: 0x50
    // 0x8679d0: EnterFrame
    //     0x8679d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8679d4: mov             fp, SP
    // 0x8679d8: CheckStackOverflow
    //     0x8679d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8679dc: cmp             SP, x16
    //     0x8679e0: b.ls            #0x867a18
    // 0x8679e4: r0 = LoadStaticField(0x1068)
    //     0x8679e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8679e8: ldr             x0, [x0, #0x20d0]
    // 0x8679ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8679f0: cmp             w0, w16
    // 0x8679f4: b.ne            #0x867a04
    // 0x8679f8: r2 = JniFlutterPlugin._class
    //     0x8679f8: add             x2, PP, #8, lsl #12  ; [pp+0x8e98] Field <::.JniFlutterPlugin|_class>: static late final (offset: 0x1068)
    //     0x8679fc: ldr             x2, [x2, #0xe98]
    // 0x867a00: r0 = InitLateFinalStaticField()
    //     0x867a00: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867a04: mov             x1, x0
    // 0x867a08: r0 = JStaticMethodId._()
    //     0x867a08: bl              #0x867a20  ; [package:jni/src/types.dart] ::JStaticMethodId._
    // 0x867a0c: LeaveFrame
    //     0x867a0c: mov             SP, fp
    //     0x867a10: ldp             fp, lr, [SP], #0x10
    // 0x867a14: ret
    //     0x867a14: ret             
    // 0x867a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867a18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867a1c: b               #0x8679e4
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JniFlutterPlugin._get$applicationContext() {
    // ** addr: 0x867d10, size: 0xa8
    // 0x867d10: EnterFrame
    //     0x867d10: stp             fp, lr, [SP, #-0x10]!
    //     0x867d14: mov             fp, SP
    // 0x867d18: AllocStack(0x20)
    //     0x867d18: sub             SP, SP, #0x20
    // 0x867d1c: CheckStackOverflow
    //     0x867d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867d20: cmp             SP, x16
    //     0x867d24: b.ls            #0x867db0
    // 0x867d28: r0 = LoadStaticField(0x103c)
    //     0x867d28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x867d2c: ldr             x0, [x0, #0x2078]
    // 0x867d30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867d34: cmp             w0, w16
    // 0x867d38: b.ne            #0x867d44
    // 0x867d3c: r2 = _dylib
    //     0x867d3c: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] Field <Jni._dylib@870174240>: static late final (offset: 0x103c)
    // 0x867d40: r0 = InitLateFinalStaticField()
    //     0x867d40: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x867d44: mov             x3, x0
    // 0x867d48: r1 = Function 'lookup':.
    //     0x867d48: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x867d4c: r2 = 130
    //     0x867d4c: movz            x2, #0x82
    // 0x867d50: r0 = AllocateClosure2()
    //     0x867d50: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x867d54: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x867d54: add             x16, PP, #8, lsl #12  ; [pp+0x8300] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x867d58: ldr             x16, [x16, #0x300]
    // 0x867d5c: stp             x0, x16, [SP, #8]
    // 0x867d60: r16 = "globalEnv_CallStaticObjectMethod"
    //     0x867d60: add             x16, PP, #8, lsl #12  ; [pp+0x8ee0] "globalEnv_CallStaticObjectMethod"
    //     0x867d64: ldr             x16, [x16, #0xee0]
    // 0x867d68: str             x16, [SP]
    // 0x867d6c: ClosureCall
    //     0x867d6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x867d70: ldur            x2, [x0, #7]
    //     0x867d74: blr             x2
    // 0x867d78: stur            x0, [fp, #-8]
    // 0x867d7c: r1 = 1
    //     0x867d7c: movz            x1, #0x1
    // 0x867d80: r0 = AllocateContext()
    //     0x867d80: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x867d84: mov             x1, x0
    // 0x867d88: ldur            x0, [fp, #-8]
    // 0x867d8c: StoreField: r1->field_f = r0
    //     0x867d8c: stur            w0, [x1, #0xf]
    // 0x867d90: mov             x3, x1
    // 0x867d94: r1 = Function '#ffiClosure1': static.
    //     0x867d94: add             x1, PP, #8, lsl #12  ; [pp+0x8ee8] AnonymousClosure: static (0x456ed0), in [package:shared_preferences_android/src/messages.g.jni.dart] ::SharedPreferencesApiRegistrar._new$ (0x456fbc)
    //     0x867d98: ldr             x1, [x1, #0xee8]
    // 0x867d9c: r2 = 64
    //     0x867d9c: movz            x2, #0x40
    // 0x867da0: r0 = AllocateClosure1()
    //     0x867da0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x867da4: LeaveFrame
    //     0x867da4: mov             SP, fp
    //     0x867da8: ldp             fp, lr, [SP], #0x10
    // 0x867dac: ret
    //     0x867dac: ret             
    // 0x867db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867db4: b               #0x867d28
  }
  static JClass JniFlutterPlugin._class() {
    // ** addr: 0x867db8, size: 0x5c
    // 0x867db8: EnterFrame
    //     0x867db8: stp             fp, lr, [SP, #-0x10]!
    //     0x867dbc: mov             fp, SP
    // 0x867dc0: AllocStack(0x8)
    //     0x867dc0: sub             SP, SP, #8
    // 0x867dc4: CheckStackOverflow
    //     0x867dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867dc8: cmp             SP, x16
    //     0x867dcc: b.ls            #0x867e0c
    // 0x867dd0: r1 = "com/github/dart_lang/jni_flutter/JniFlutterPlugin"
    //     0x867dd0: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] "com/github/dart_lang/jni_flutter/JniFlutterPlugin"
    //     0x867dd4: ldr             x1, [x1, #0xef0]
    // 0x867dd8: r0 = findClass()
    //     0x867dd8: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x867ddc: mov             x1, x0
    // 0x867de0: r0 = JGlobalReference()
    //     0x867de0: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x867de4: stur            x0, [fp, #-8]
    // 0x867de8: r0 = JClass()
    //     0x867de8: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x867dec: mov             x1, x0
    // 0x867df0: ldur            x2, [fp, #-8]
    // 0x867df4: stur            x0, [fp, #-8]
    // 0x867df8: r0 = JObject.fromReference()
    //     0x867df8: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x867dfc: ldur            x0, [fp, #-8]
    // 0x867e00: LeaveFrame
    //     0x867e00: mov             SP, fp
    //     0x867e04: ldp             fp, lr, [SP], #0x10
    // 0x867e08: ret
    //     0x867e08: ret             
    // 0x867e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867e0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867e10: b               #0x867dd0
  }
}
