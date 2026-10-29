// lib: , url: package:jni/src/kotlin.dart

// class id: 1049366, size: 0x8
class :: {

  static late final JClass coroutineSingletonsClass; // offset: 0x1054
  static late final JClass result$Class; // offset: 0x1060
  static late final Pointer<jfieldID_> resultValueField; // offset: 0x1064
  static late final JClass result$FailureClass; // offset: 0x1058
  static late final Pointer<jfieldID_> failureExceptionField; // offset: 0x105c

  static Pointer<jfieldID_> failureExceptionField() {
    // ** addr: 0x861be4, size: 0x60
    // 0x861be4: EnterFrame
    //     0x861be4: stp             fp, lr, [SP, #-0x10]!
    //     0x861be8: mov             fp, SP
    // 0x861bec: CheckStackOverflow
    //     0x861bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861bf0: cmp             SP, x16
    //     0x861bf4: b.ls            #0x861c3c
    // 0x861bf8: r0 = LoadStaticField(0x1058)
    //     0x861bf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x861bfc: ldr             x0, [x0, #0x20b0]
    // 0x861c00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861c04: cmp             w0, w16
    // 0x861c08: b.ne            #0x861c18
    // 0x861c0c: r2 = result$FailureClass
    //     0x861c0c: add             x2, PP, #8, lsl #12  ; [pp+0x8848] Field <::.result$FailureClass>: static late final (offset: 0x1058)
    //     0x861c10: ldr             x2, [x2, #0x848]
    // 0x861c14: r0 = InitLateFinalStaticField()
    //     0x861c14: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x861c18: mov             x1, x0
    // 0x861c1c: r2 = "exception"
    //     0x861c1c: add             x2, PP, #8, lsl #12  ; [pp+0x8918] "exception"
    //     0x861c20: ldr             x2, [x2, #0x918]
    // 0x861c24: r3 = "Ljava/lang/Throwable;"
    //     0x861c24: add             x3, PP, #8, lsl #12  ; [pp+0x8920] "Ljava/lang/Throwable;"
    //     0x861c28: ldr             x3, [x3, #0x920]
    // 0x861c2c: r0 = JInstanceFieldId._()
    //     0x861c2c: bl              #0x861c44  ; [package:jni/src/types.dart] ::JInstanceFieldId._
    // 0x861c30: LeaveFrame
    //     0x861c30: mov             SP, fp
    //     0x861c34: ldp             fp, lr, [SP], #0x10
    // 0x861c38: ret
    //     0x861c38: ret             
    // 0x861c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861c40: b               #0x861bf8
  }
  static JClass result$FailureClass() {
    // ** addr: 0x862048, size: 0x5c
    // 0x862048: EnterFrame
    //     0x862048: stp             fp, lr, [SP, #-0x10]!
    //     0x86204c: mov             fp, SP
    // 0x862050: AllocStack(0x8)
    //     0x862050: sub             SP, SP, #8
    // 0x862054: CheckStackOverflow
    //     0x862054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862058: cmp             SP, x16
    //     0x86205c: b.ls            #0x86209c
    // 0x862060: r1 = "kotlin/Result$Failure"
    //     0x862060: add             x1, PP, #8, lsl #12  ; [pp+0x8950] "kotlin/Result$Failure"
    //     0x862064: ldr             x1, [x1, #0x950]
    // 0x862068: r0 = findClass()
    //     0x862068: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x86206c: mov             x1, x0
    // 0x862070: r0 = JGlobalReference()
    //     0x862070: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x862074: stur            x0, [fp, #-8]
    // 0x862078: r0 = JClass()
    //     0x862078: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x86207c: mov             x1, x0
    // 0x862080: ldur            x2, [fp, #-8]
    // 0x862084: stur            x0, [fp, #-8]
    // 0x862088: r0 = JObject.fromReference()
    //     0x862088: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x86208c: ldur            x0, [fp, #-8]
    // 0x862090: LeaveFrame
    //     0x862090: mov             SP, fp
    //     0x862094: ldp             fp, lr, [SP], #0x10
    // 0x862098: ret
    //     0x862098: ret             
    // 0x86209c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86209c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620a0: b               #0x862060
  }
  static Pointer<jfieldID_> resultValueField() {
    // ** addr: 0x8620a4, size: 0x5c
    // 0x8620a4: EnterFrame
    //     0x8620a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8620a8: mov             fp, SP
    // 0x8620ac: CheckStackOverflow
    //     0x8620ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8620b0: cmp             SP, x16
    //     0x8620b4: b.ls            #0x8620f8
    // 0x8620b8: r0 = LoadStaticField(0x1060)
    //     0x8620b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8620bc: ldr             x0, [x0, #0x20c0]
    // 0x8620c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8620c4: cmp             w0, w16
    // 0x8620c8: b.ne            #0x8620d8
    // 0x8620cc: r2 = result$Class
    //     0x8620cc: add             x2, PP, #8, lsl #12  ; [pp+0x8830] Field <::.result$Class>: static late final (offset: 0x1060)
    //     0x8620d0: ldr             x2, [x2, #0x830]
    // 0x8620d4: r0 = InitLateFinalStaticField()
    //     0x8620d4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8620d8: mov             x1, x0
    // 0x8620dc: r2 = "value"
    //     0x8620dc: ldr             x2, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x8620e0: r3 = "Ljava/lang/Object;"
    //     0x8620e0: add             x3, PP, #8, lsl #12  ; [pp+0x8958] "Ljava/lang/Object;"
    //     0x8620e4: ldr             x3, [x3, #0x958]
    // 0x8620e8: r0 = JInstanceFieldId._()
    //     0x8620e8: bl              #0x861c44  ; [package:jni/src/types.dart] ::JInstanceFieldId._
    // 0x8620ec: LeaveFrame
    //     0x8620ec: mov             SP, fp
    //     0x8620f0: ldp             fp, lr, [SP], #0x10
    // 0x8620f4: ret
    //     0x8620f4: ret             
    // 0x8620f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8620f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620fc: b               #0x8620b8
  }
  static JClass result$Class() {
    // ** addr: 0x862100, size: 0x5c
    // 0x862100: EnterFrame
    //     0x862100: stp             fp, lr, [SP, #-0x10]!
    //     0x862104: mov             fp, SP
    // 0x862108: AllocStack(0x8)
    //     0x862108: sub             SP, SP, #8
    // 0x86210c: CheckStackOverflow
    //     0x86210c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862110: cmp             SP, x16
    //     0x862114: b.ls            #0x862154
    // 0x862118: r1 = "kotlin/Result"
    //     0x862118: add             x1, PP, #8, lsl #12  ; [pp+0x8960] "kotlin/Result"
    //     0x86211c: ldr             x1, [x1, #0x960]
    // 0x862120: r0 = findClass()
    //     0x862120: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x862124: mov             x1, x0
    // 0x862128: r0 = JGlobalReference()
    //     0x862128: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x86212c: stur            x0, [fp, #-8]
    // 0x862130: r0 = JClass()
    //     0x862130: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x862134: mov             x1, x0
    // 0x862138: ldur            x2, [fp, #-8]
    // 0x86213c: stur            x0, [fp, #-8]
    // 0x862140: r0 = JObject.fromReference()
    //     0x862140: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x862144: ldur            x0, [fp, #-8]
    // 0x862148: LeaveFrame
    //     0x862148: mov             SP, fp
    //     0x86214c: ldp             fp, lr, [SP], #0x10
    // 0x862150: ret
    //     0x862150: ret             
    // 0x862154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862158: b               #0x862118
  }
  static JClass coroutineSingletonsClass() {
    // ** addr: 0x86215c, size: 0x5c
    // 0x86215c: EnterFrame
    //     0x86215c: stp             fp, lr, [SP, #-0x10]!
    //     0x862160: mov             fp, SP
    // 0x862164: AllocStack(0x8)
    //     0x862164: sub             SP, SP, #8
    // 0x862168: CheckStackOverflow
    //     0x862168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86216c: cmp             SP, x16
    //     0x862170: b.ls            #0x8621b0
    // 0x862174: r1 = "kotlin/coroutines/intrinsics/CoroutineSingletons"
    //     0x862174: add             x1, PP, #8, lsl #12  ; [pp+0x8968] "kotlin/coroutines/intrinsics/CoroutineSingletons"
    //     0x862178: ldr             x1, [x1, #0x968]
    // 0x86217c: r0 = findClass()
    //     0x86217c: bl              #0x456598  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x862180: mov             x1, x0
    // 0x862184: r0 = JGlobalReference()
    //     0x862184: bl              #0x4517dc  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x862188: stur            x0, [fp, #-8]
    // 0x86218c: r0 = JClass()
    //     0x86218c: bl              #0x45658c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x862190: mov             x1, x0
    // 0x862194: ldur            x2, [fp, #-8]
    // 0x862198: stur            x0, [fp, #-8]
    // 0x86219c: r0 = JObject.fromReference()
    //     0x86219c: bl              #0x451674  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x8621a0: ldur            x0, [fp, #-8]
    // 0x8621a4: LeaveFrame
    //     0x8621a4: mov             SP, fp
    //     0x8621a8: ldp             fp, lr, [SP], #0x10
    // 0x8621ac: ret
    //     0x8621ac: ret             
    // 0x8621b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621b4: b               #0x862174
  }
}
